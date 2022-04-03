import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tic_tac_toe/providers/game_moves_provider/game_moves_notifier.dart';
import 'package:tic_tac_toe/providers/game_moves_provider/game_moves_state.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_notifier.dart';
import 'package:tic_tac_toe/providers/service_provider/appwrite_services.dart';
import 'package:tic_tac_toe/utils/utils_function.dart';
import 'package:tic_tac_toe/widgets/game_cell.dart';

class GameScreen extends ConsumerWidget {
  const GameScreen({Key? key}) : super(key: key);

  static const String routeName = '/gamescreen';

  bool isPlayerOne(Reader read) {
    final playerOne = read(gameRoomProvider).gameRoomModel.playerOne;
    return playerOne == read(appwriteUserProvider)!.$id;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameMovesP = ref.watch(gameMovesProvider);
    final gameRoom = ref.read(gameRoomProvider).gameRoomModel;
    ref.listen(
      gameMovesProvider,
      (GameMovesState? previous, GameMovesState next) {
        if (next.gameMoves.winner == 3) {
          showDialog<void>(
            barrierDismissible: false,
            context: context,
            builder: (context) {
              return Dialog(
                child: SizedBox(
                  height: 200,
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FittedBox(
                        child: Text(
                          'Game Tied',
                          style: GoogleFonts.aBeeZee(
                            fontSize: 24,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          ref.read(gameMovesProvider.notifier).restartGame();
                        },
                        child: const Text('Restart'),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        } else if (next.gameMoves.winner != 0) {
          showDialog<void>(
            barrierDismissible: false,
            context: context,
            builder: (ctx) {
              return Dialog(
                child: SizedBox(
                  height: 200,
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        next.gameMoves.winner == 1
                            ? '${gameRoom.playerOneName} Won'
                            : '${gameRoom.playerTwoName} Won',
                        style: GoogleFonts.aBeeZee().copyWith(fontSize: 32),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          ref.read(gameMovesProvider.notifier).restartGame();
                        },
                        child: const Text('Restart'),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        }
        if (previous != null &&
            previous.gameMoves.winner != 0 &&
            next.gameMoves.winner == 0) {
          Navigator.pop(context);
        }
        if (previous != null && next == GameMovesState.initial()) {
          Utils.showToast(context, 'Lobby Closed');
          Navigator.pop(context);
        }
      },
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          gameMovesP.gameMoves.isPlayerOneTurn
              ? '${gameRoom.playerOneName} turn'
              : '${gameRoom.playerTwoName} turn',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 3,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  return Container(
                    margin: EdgeInsets.only(top: constraints.maxHeight * .1),
                    child: GridView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: gameMovesP.gameMoves.gameMoves.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                      ),
                      itemBuilder: (ctx, pos) {
                        return GameCell(
                          constraints: constraints,
                          onTap: gameMovesP.gameMoves.winner > 0
                              ? null
                              : gameMovesP.gameMoves.gameMoves[pos] != 0
                                  ? null
                                  : isPlayerOne(ref.read) ==
                                          gameMovesP.gameMoves.isPlayerOneTurn
                                      ? () {
                                          if (gameMovesP
                                                  .gameMoves.gameMoves[pos] ==
                                              0) {
                                            ref
                                                .read(
                                                  gameMovesProvider.notifier,
                                                )
                                                .updateMove(pos);
                                          }
                                        }
                                      : null,
                          currentMove: gameMovesP.gameMoves.gameMoves[pos] == 0
                              ? ''
                              : gameMovesP.gameMoves.gameMoves[pos] == 1
                                  ? 'X'
                                  : 'O',
                        );
                      },
                    ),
                  );
                },
              ),
            ),
            Expanded(
              child: Wrap(
                spacing: 8,
                runSpacing: 8,
                direction: Axis.vertical,
                crossAxisAlignment: WrapCrossAlignment.center,
                alignment: WrapAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () =>
                        ref.read(gameMovesProvider.notifier).leaveGame(),
                    child: const Text('Leave'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

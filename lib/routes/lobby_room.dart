import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_notifier.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';

class LobbyRoom extends ConsumerWidget {
  const LobbyRoom({Key? key}) : super(key: key);
  static const String routeName = 'lobbyroom';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gameRoom = ref.watch(gameRoomProvider).gameRoomModel;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Game Room'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: Text(
                            gameRoom.playerOneName,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.close,
                          color: Theme.of(context).colorScheme.primary,
                          size: 36,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: Text(
                            gameRoom.playerTwoName ??
                                'Waiting for 2nd Player... ',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.exposure_zero,
                          color: Theme.of(context).colorScheme.primary,
                          size: 36,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border:
                      Border.all(color: Theme.of(context).colorScheme.primary),
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text(
                        gameRoom.roomCode,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.primary,
                          letterSpacing: 4,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.copy,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Flexible(
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(AppStrings.joinRoom),
              ),
            ),
            Flexible(
              child: ElevatedButton(
                onPressed: () {
                  ref.read(gameRoomProvider.notifier).leaveLobby();
                  Navigator.pop(context);
                },
                child: const Text(AppStrings.leaveRoom),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

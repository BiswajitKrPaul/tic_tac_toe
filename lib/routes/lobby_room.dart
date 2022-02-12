import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tic_tac_toe/blocs/gameRoombloc/gameroom_bloc.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';

class LobbyRoom extends StatefulWidget {
  static const String routeName = 'lobbyroom';
  const LobbyRoom({Key? key}) : super(key: key);

  @override
  State<LobbyRoom> createState() => _LobbyRoomState();
}

class _LobbyRoomState extends State<LobbyRoom> {
  late GameRoomLobbyCreatedState vState;

  @override
  void initState() {
    super.initState();
    vState = BlocProvider.of<GameroomBloc>(context).state
        as GameRoomLobbyCreatedState;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.gameRoom),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        FittedBox(
                          child: Text(
                            vState.gameRoomModel.playerOne,
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.primary),
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        BlocBuilder<GameroomBloc, GameroomState>(
                          builder: (context, state) {
                            if (state is GameRoomLobbyCreatedState) {
                              return FittedBox(
                                child: Text(
                                  state.gameRoomModel.playerTwo.isEmpty
                                      ? 'Waiting for 2nd Player... '
                                      : state.gameRoomModel.playerTwo,
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .primary),
                                ),
                              );
                            } else {
                              return const SizedBox();
                            }
                          },
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
                        vState.gameRoomModel.objectId,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          (Icons.copy),
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Flexible(
              child: BlocBuilder<GameroomBloc, GameroomState>(
                builder: (context, state) {
                  return ElevatedButton(
                    onPressed: (state as GameRoomLobbyCreatedState)
                            .gameRoomModel
                            .playerTwo
                            .isEmpty
                        ? null
                        : () {},
                    child: const Text(AppStrings.joinRoom),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

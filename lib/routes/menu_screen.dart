// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_notifier.dart';
import 'package:tic_tac_toe/providers/game_room_provider/game_room_states.dart';
import 'package:tic_tac_toe/routes/lobby_room.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';
import 'package:tic_tac_toe/utils/image_utils.dart';
import 'package:tic_tac_toe/utils/utils_function.dart';
import 'package:tic_tac_toe/widgets/app_text_button.dart';
import 'package:tic_tac_toe/widgets/input_dialog.dart';
import 'package:tic_tac_toe/widgets/join_lobby_dialog.dart';

class MenuHome extends ConsumerStatefulWidget {
  const MenuHome({Key? key}) : super(key: key);

  @override
  ConsumerState<MenuHome> createState() => _MenuHomeState();
}

class _MenuHomeState extends ConsumerState<MenuHome> {
  late TextEditingController controller;
  late TextEditingController nameController;
  late TextEditingController roomIdController;

  @override
  void initState() {
    controller = TextEditingController();
    nameController = TextEditingController();
    roomIdController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    nameController.dispose();
    roomIdController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      gameRoomProvider,
      (GameRoomStates? previous, GameRoomStates next) {
        if (next.status == const GameRoomStatus.created()) {
          if (next.gameRoomModel.playerTwo == null) {
            Utils.showToast(context, 'Lobby Created');
            controller.clear();
            nameController.clear();
            roomIdController.clear();
            Navigator.pop(context);
            Navigator.pushNamed(context, LobbyRoom.routeName);
          } else {
            Utils.showToast(
              context,
              '${next.gameRoomModel.playerTwoName} has Joined',
            );
          }
        }
        if (next.status == const GameRoomStatus.lobbyJoined()) {
          controller.clear();
          nameController.clear();
          roomIdController.clear();
          Navigator.pop(context);
          Navigator.pushNamed(context, LobbyRoom.routeName);
        }
        if (next.status == const GameRoomStatus.error()) {
          Utils.showToast(context, next.errorText);
        }
        if (previous != null &&
            previous.gameRoomModel.playerTwo != null &&
            next.gameRoomModel.playerTwo == null &&
            previous.gameRoomModel.status == 'full') {
          Utils.showToast(
            context,
            '${previous.gameRoomModel.playerTwoName} has left',
          );
        }
        if (previous != null &&
            previous.gameRoomModel.playerTwo == null &&
            next.gameRoomModel.playerTwo != null &&
            previous.gameRoomModel.status == 'playerleft') {
          Utils.showToast(
            context,
            '${next.gameRoomModel.playerTwoName} has joined',
          );
        }
        if (next.status == const GameRoomStatus.lobbyClosed()) {
          Navigator.pop(context);
          showDialog<void>(
            context: context,
            builder: (ctx) => Dialog(
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.height * 0.7,
                child: Column(
                  children: [
                    Flexible(
                      child: Center(
                        child: Text(
                          '${previous!.gameRoomModel.playerOneName} has closed the lobby',
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () => Navigator.pop(ctx),
                      child: const Text('Ok'),
                    ),
                  ],
                ),
              ),
            ),
          );
        }
      },
    );

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.bottomCenter,
                child: Lottie.asset(AnimationImageConstants.menu),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AppTextButton(
                    onTap: () {},
                    label: AppStrings.singlePlayer,
                  ),
                  AppTextButton(
                    onTap: () => showDialog<void>(
                      context: context,
                      builder: (ctx) => Consumer(
                        builder: (context, r, child) {
                          return InputDialog(
                            isLoading: r.watch(gameRoomProvider).status ==
                                const GameRoomStatus.loading(),
                            onTap: (playerName) {
                              ref
                                  .read(gameRoomProvider.notifier)
                                  .createLobby(playerName);
                            },
                            controller: controller,
                          );
                        },
                      ),
                    ),
                    label: AppStrings.createRoom,
                  ),
                  AppTextButton(
                    onTap: () => showDialog<void>(
                      context: context,
                      builder: (ctx) => Consumer(
                        builder: (context, state, child) {
                          return JoinLobbyDialog(
                            isLoading: state.watch(gameRoomProvider).status ==
                                const GameRoomStatus.loading(),
                            nameController: nameController,
                            roomIdController: roomIdController,
                            onTap: (playerName, roomCode) {
                              ref
                                  .read(gameRoomProvider.notifier)
                                  .joinLobby(playerName, roomCode);
                            },
                          );
                        },
                      ),
                    ),
                    label: AppStrings.joinRoom,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

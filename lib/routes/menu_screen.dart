import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:tic_tac_toe/blocs/gameRoombloc/gameroom_bloc.dart';
import 'package:tic_tac_toe/routes/lobby_room.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';
import 'package:tic_tac_toe/utils/image_utils.dart';
import 'package:tic_tac_toe/widgets/app_text_button.dart';
import 'package:tic_tac_toe/widgets/input_dialog.dart';
import 'package:tic_tac_toe/widgets/join_lobby_dialog.dart';

class MenuHome extends StatefulWidget {
  const MenuHome({Key? key}) : super(key: key);

  @override
  State<MenuHome> createState() => _MenuHomeState();
}

class _MenuHomeState extends State<MenuHome> {
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
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AppTextButton(
                    onTap: () {},
                    label: AppStrings.singlePlayer,
                  ),
                  AppTextButton(
                    onTap: () => showDialog(
                      context: context,
                      builder: (ctx) =>
                          BlocConsumer<GameroomBloc, GameroomState>(
                        listener: (context, state) {
                          if (state is GameRoomLobbyCreatedState) {
                            controller.clear();
                            nameController.clear();
                            roomIdController.clear();
                            Navigator.pop(context);
                            Navigator.pushNamed(ctx, LobbyRoom.routeName);
                          }
                          if (state is GameRoomErrorState) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text(AppStrings.apiFailed),
                              ),
                            );
                          }
                        },
                        builder: (context, state) {
                          return state.maybeWhen(
                            loading: () => InputDialog(
                              isLoading: true,
                              onTap: (playerName) {
                                context.read<GameroomBloc>().add(
                                      GameroomEvent.createLobby(
                                        playerOne: playerName,
                                      ),
                                    );
                              },
                              controller: controller,
                            ),
                            orElse: () => InputDialog(
                              isLoading: false,
                              onTap: (playerName) {
                                context.read<GameroomBloc>().add(
                                      GameroomEvent.createLobby(
                                        playerOne: playerName,
                                      ),
                                    );
                              },
                              controller: controller,
                            ),
                          );
                        },
                      ),
                    ),
                    label: AppStrings.createRoom,
                  ),
                  AppTextButton(
                    onTap: () => showDialog(
                      context: context,
                      builder: (ctx) =>
                          BlocConsumer<GameroomBloc, GameroomState>(
                        listener: (context, state) {
                          if (state is GameRoomLobbyCreatedState) {
                            controller.clear();
                            nameController.clear();
                            roomIdController.clear();
                            Navigator.pop(context);
                            Navigator.pushNamed(ctx, LobbyRoom.routeName);
                          }
                          if (state is GameRoomErrorState) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(state.errorTxt),
                              ),
                            );
                          }
                        },
                        builder: (context, state) {
                          return state.maybeWhen(
                            loading: () => JoinLobbyDialog(
                              isLoading: true,
                              nameController: nameController,
                              roomIdController: roomIdController,
                              onTap: (playerName, roomCode) {
                                context.read<GameroomBloc>().add(
                                      GameroomEvent.joinLobby(
                                        roomCode: roomCode,
                                        playerTwo: playerName,
                                      ),
                                    );
                              },
                            ),
                            orElse: () => JoinLobbyDialog(
                              isLoading: false,
                              nameController: nameController,
                              roomIdController: roomIdController,
                              onTap: (playerName, roomCode) {
                                context.read<GameroomBloc>().add(
                                      GameroomEvent.joinLobby(
                                        roomCode: roomCode,
                                        playerTwo: playerName,
                                      ),
                                    );
                              },
                            ),
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

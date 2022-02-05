import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:tic_tac_toe/blocs/bloc/gameroom_bloc.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';
import 'package:tic_tac_toe/utils/image_utils.dart';
import 'package:tic_tac_toe/widgets/app_text_button.dart';
import 'package:tic_tac_toe/widgets/input_dialog.dart';

class MenuHome extends StatefulWidget {
  const MenuHome({Key? key}) : super(key: key);

  @override
  State<MenuHome> createState() => _MenuHomeState();
}

class _MenuHomeState extends State<MenuHome> {
  late TextEditingController controller;

  @override
  void initState() {
    controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
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
                            Navigator.pop(context);
                            //TODO Navigate to game ready page
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(state.gameRoomModel.objectID),
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
                            lobbyCreated: (roomModel) => InputDialog(
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
                    onTap: () {},
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

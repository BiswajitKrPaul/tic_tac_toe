import 'package:flutter/material.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';

class JoinLobbyDialog extends StatelessWidget {
  final TextEditingController nameController;
  final TextEditingController roomIdController;
  final Function(String playerName, String roomId) onTap;
  final bool isLoading;

  const JoinLobbyDialog({
    Key? key,
    required this.nameController,
    required this.roomIdController,
    required this.onTap,
    required this.isLoading,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextField(
              controller: nameController,
              autofocus: true,
              decoration: InputDecoration(
                labelText: AppStrings.enterName,
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Theme.of(context).colorScheme.primary),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Theme.of(context).colorScheme.primary),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: roomIdController,
              autofocus: true,
              decoration: InputDecoration(
                labelText: AppStrings.enterRoomCode,
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Theme.of(context).colorScheme.primary),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Theme.of(context).colorScheme.primary),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 200,
              height: 40,
              child: ElevatedButton(
                onPressed: () => onTap(
                  nameController.value.text,
                  roomIdController.value.text,
                ),
                child: isLoading
                    ? CircularProgressIndicator(
                        color: Theme.of(context).colorScheme.onPrimary,
                      )
                    : const Text(AppStrings.createRoom),
              ),
            )
          ],
        ),
      ),
    );
  }
}

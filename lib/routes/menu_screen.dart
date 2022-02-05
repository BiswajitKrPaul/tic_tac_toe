import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:tic_tac_toe/utils/app_strings.dart';
import 'package:tic_tac_toe/utils/image_utils.dart';
import 'package:tic_tac_toe/widgets/app_text_button.dart';

class MenuHome extends StatelessWidget {
  const MenuHome({Key? key}) : super(key: key);

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
                    onTap: () {},
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

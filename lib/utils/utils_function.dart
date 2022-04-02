import 'dart:math';

import 'package:flutter/material.dart';

class Utils {
  Utils._();

  static String generateRandomString({int length = 16}) {
    final id = StringBuffer();
    const characters =
        'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    for (var i = 0; i < length; i++) {
      id.write(characters[(Random().nextDouble() * characters.length).floor()]);
    }
    return id.toString();
  }

  static ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showToast(
    BuildContext context,
    String message,
  ) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }
}

import 'package:flutter/material.dart';

const Color kPrimaryColor = Colors.indigo;
const Color kOnPrimary = Colors.white;

ThemeData basicTheme() {
  TextTheme _basicTextTheme(TextTheme base) {
    return base.copyWith(
      caption: base.caption!.copyWith(
        color: kPrimaryColor,
      ),
      headline6: base.headline6!.copyWith(
        color: kOnPrimary,
        fontWeight: FontWeight.bold,
        fontSize: 28,
        letterSpacing: 2.0,
      ),
      bodyText1: base.bodyText1!.copyWith(
        color: kOnPrimary,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      bodyText2: base.bodyText2!.copyWith(
        color: kOnPrimary,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      button: base.button!.copyWith(
        color: kOnPrimary,
        fontWeight: FontWeight.bold,
      ),
      headline1: base.headline1!.copyWith(
        color: kOnPrimary,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        //fontFamily: 'ZenTokoyo',
      ),
      headline2: base.headline2!.copyWith(
        color: kOnPrimary,
        fontSize: 18,
        //fontFamily: 'ZenTokoyo',
      ),
      headline3: base.headline3!.copyWith(
        color: kOnPrimary,
        fontSize: 12,
        fontWeight: FontWeight.w700,
      ),
      headline5: base.headline5!.copyWith(
        color: kOnPrimary,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  final ThemeData base = ThemeData();

  return base.copyWith(
    primaryTextTheme: _basicTextTheme(base.textTheme),
    scaffoldBackgroundColor: kOnPrimary,
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 20.0,
    ),
    backgroundColor: Colors.white,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: kPrimaryColor,
        onSurface: kPrimaryColor,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: kPrimaryColor,
        backgroundColor: Colors.transparent,
        textStyle: const TextStyle(
          color: kPrimaryColor,
          fontWeight: FontWeight.bold,
        ),
        side: const BorderSide(
          color: kPrimaryColor,
        ),
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: kPrimaryColor,
      foregroundColor: Colors.white,
    ),
    primaryIconTheme: const IconThemeData(color: Colors.black),
    appBarTheme: const AppBarTheme(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      actionsIconTheme: IconThemeData(color: kOnPrimary),
    ),
    hintColor: kPrimaryColor,
    colorScheme: base.colorScheme.copyWith(
      primary: kPrimaryColor,
      background: kPrimaryColor,
      onPrimary: kOnPrimary,
    ),
  );
}

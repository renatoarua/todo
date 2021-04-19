import 'package:flutter/material.dart';

const brighness = Brightness.light;
const primaryColor = const Color(0xFFfa4d73);
const accentColor = const Color(0xFF000000);

ThemeData appTheme() {
  return ThemeData(
    brightness: brighness,
    primaryColor: primaryColor,
    accentColor: accentColor,
    scaffoldBackgroundColor: Color(0xFFFAFAFA),
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    textTheme: new TextTheme(
      bodyText1: new TextStyle(
        fontFamily: "Poppins",
      ),
      bodyText2: TextStyle(
        fontFamily: "Poppins",
      ),
      button: TextStyle(
        fontFamily: "Poppins",
      ),
      caption: TextStyle(
        fontFamily: "Poppins",
      ),
      headline1: TextStyle(
        fontFamily: "Poppins",
      ),
      headline2: TextStyle(
        fontFamily: "Poppins",
      ),
      headline3: TextStyle(
        fontFamily: "Poppins",
      ),
      headline4: TextStyle(
        fontFamily: "Poppins",
      ),
      headline5: TextStyle(
        fontFamily: "Poppins",
      ),
      headline6: TextStyle(
        fontFamily: "Poppins",
      ),
      overline: TextStyle(
        fontFamily: "Poppins",
      ),
      subtitle1: TextStyle(
        fontFamily: "Poppins",
      ),
      subtitle2: TextStyle(
        fontFamily: "Poppins",
      ),
    ),
  );
}

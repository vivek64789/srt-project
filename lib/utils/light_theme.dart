import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:srtapp/utils/colors.dart';

ThemeData lightTheme() {
  return ThemeData(
    scaffoldBackgroundColor: LightColors.backgroundColor,
    fontFamily: "Helvetica",
    textTheme: textTheme(),
    colorScheme: colorScheme(),
    appBarTheme: appBarTheme(),
  );
}

AppBarTheme appBarTheme() {
  return AppBarTheme(
    centerTitle: true,
    backgroundColor: const Color.fromARGB(255, 62, 52, 52),
    elevation: 0,
    actionsIconTheme: const IconThemeData(
      color: Color.fromRGBO(158, 158, 158, 1),
    ),
    titleTextStyle: TextStyle(
      fontSize: 16,
      fontFamily: GoogleFonts.poppins().fontFamily,
      fontWeight: FontWeight.w600,
      color: const Color.fromRGBO(158, 158, 158, 1),
    ),
  );
}

ColorScheme colorScheme() {
  return const ColorScheme(
      brightness: Brightness.light,
      primary: LightColors.primaryColor,
      onPrimary: Colors.white,
      secondary: LightColors.backgroundColor,
      onSecondary: Color.fromARGB(255, 178, 176, 176),
      error: Colors.red,
      onError: Colors.white,
      background: Colors.white,
      onBackground: Colors.black,
      surface: Colors.white,
      onSurface: Colors.black,
      tertiary: Color.fromARGB(255, 244, 243, 243),
      onTertiary: Colors.orange);
}

TextTheme textTheme() {
  return const TextTheme(
    headline1: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 36,
    ),
    headline2: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 22,
    ),
    headline3: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 18,
    ),
    headline4: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 16,
    ),
    headline5: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 14,
    ),
    headline6: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 10,
    ),
    bodyText1: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      height: 1.75,
      fontSize: 15,
      fontFamily: "Arial",
    ),
    bodyText2: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 13,
      fontFamily: "Arial",
    ),
    button: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 13,
    ),
    caption: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 10,
    ),
    headlineLarge: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 10,
    ),
    overline: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 10,
    ),
    subtitle1: TextStyle(
      color: Color.fromARGB(255, 152, 152, 152),
      fontWeight: FontWeight.normal,
      fontSize: 16,
    ), // used in form field
    subtitle2: TextStyle(
      color: Color.fromARGB(255, 152, 152, 152),
      fontWeight: FontWeight.normal,
      fontSize: 13,
    ), // used in forms hint text
  );
}

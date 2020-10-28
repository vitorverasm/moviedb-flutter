import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'constants.dart';

ThemeData lightThemeData(BuildContext context) {
  return ThemeData(
    appBarTheme: appBarTheme,
    primaryColor: kPrimaryColor,
    accentColor: kAccentLightColor,
    scaffoldBackgroundColor: kBackgroundLightColor,
    colorScheme: ColorScheme.light(
      secondary: kSecondaryLightColor,
    ),
    backgroundColor: kBackgroundLightColor,
    iconTheme: IconThemeData(color: kBodyTextColorLight),
    accentIconTheme: IconThemeData(color: kAccentIconLightColor),
    primaryIconTheme: IconThemeData(color: kPrimaryIconLightColor),
    textTheme: GoogleFonts.firaSansTextTheme().copyWith(
      headline1: GoogleFonts.firaSans(
          textStyle: TextStyle(
              color: kTitleTextLightColor,
              fontSize: 34,
              fontWeight: FontWeight.bold)),
      headline2: GoogleFonts.firaSans(
          textStyle: TextStyle(
              color: kTitleTextLightColor,
              fontSize: 24,
              fontWeight: FontWeight.w500)),
      subtitle1: GoogleFonts.firaSans(
          textStyle: TextStyle(
              color: kSubTitleTextLightColor,
              fontSize: 16,
              fontWeight: FontWeight.normal)),
      subtitle2: GoogleFonts.firaSans(
          textStyle: TextStyle(
              color: kSubTitleTextLightColor,
              fontSize: 14,
              fontWeight: FontWeight.w300)),
      bodyText1: GoogleFonts.firaSans(
          textStyle: TextStyle(
        color: kBodyTextColorLight,
      )),
      bodyText2: GoogleFonts.firaSans(
          textStyle: TextStyle(
        color: kBodyTextColorLight,
      )),
    ),
  );
}

ThemeData darkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: kPrimaryColor,
    accentColor: kAccentDarkColor,
    scaffoldBackgroundColor: kBackgroundDarkColor,
    appBarTheme: appBarTheme,
    colorScheme: ColorScheme.light(
      secondary: kSecondaryDarkColor,
      surface: kSurfaceDarkColor,
    ),
    backgroundColor: kBackgroundDarkColor,
    iconTheme: IconThemeData(color: kBodyTextColorDark),
    accentIconTheme: IconThemeData(color: kAccentIconDarkColor),
    primaryIconTheme: IconThemeData(color: kPrimaryIconDarkColor),
    textTheme: GoogleFonts.latoTextTheme().copyWith(
        headline1: GoogleFonts.firaSans(
            textStyle: TextStyle(
                color: kTitleTextDarkColor,
                fontSize: 34,
                fontWeight: FontWeight.bold)),
        headline2: GoogleFonts.firaSans(
            textStyle: TextStyle(
                color: kTitleTextDarkColor,
                fontSize: 24,
                fontWeight: FontWeight.w500)),
        subtitle1: GoogleFonts.firaSans(
            textStyle: TextStyle(
                color: kSubTitleTextDarkColor,
                fontSize: 16,
                fontWeight: FontWeight.normal)),
        subtitle2: GoogleFonts.firaSans(
            textStyle: TextStyle(
                color: kSubTitleTextDarkColor,
                fontSize: 14,
                fontWeight: FontWeight.w300)),
        bodyText1: GoogleFonts.firaSans(
            textStyle: TextStyle(
          color: kBodyTextColorDark,
        )),
        bodyText2: GoogleFonts.firaSans(
            textStyle: TextStyle(
          color: kBodyTextColorDark,
        ))),
  );
}

AppBarTheme appBarTheme = AppBarTheme(color: Colors.transparent, elevation: 0);

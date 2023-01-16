import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  AppStyle._();

  static const Color primaryColor = Color(0xFFF46036);
  static const Color secondaryColor = Color(0xFF27386D);
  static const Color grayColor = Color(0xFF909399);
  static const Color blackColor = Color(0xFF000000);
  static const Color whiteColor = Color(0xFFFFFFFF);

  static TextTheme myTextTheme = TextTheme(
    headline1: GoogleFonts.inter(
      fontSize: 92,
      fontWeight: FontWeight.w300,
    ),
    headline2: GoogleFonts.inter(
      fontSize: 57,
      fontWeight: FontWeight.w300,
    ),
    headline3: GoogleFonts.inter(
      fontSize: 46,
      fontWeight: FontWeight.w400,
    ),
    headline4: GoogleFonts.inter(
      fontSize: 32,
      fontWeight: FontWeight.w400,
    ),
    headline5: GoogleFonts.inter(
      fontSize: 23,
      fontWeight: FontWeight.w400,
    ),
    headline6: GoogleFonts.inter(
      fontSize: 19,
      fontWeight: FontWeight.w500,
    ),
    subtitle1: GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w400,
    ),
    subtitle2: GoogleFonts.inter(
      fontSize: 13,
      fontWeight: FontWeight.w500,
    ),
    bodyText1: GoogleFonts.inter(
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    bodyText2: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    button: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
    caption: GoogleFonts.inter(
      fontSize: 12,
      fontWeight: FontWeight.w400,
    ),
    overline: GoogleFonts.inter(
      fontSize: 10,
      fontWeight: FontWeight.w400,
    ),
  );
}

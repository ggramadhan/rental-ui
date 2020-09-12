import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText {
  static TextStyle get headlineWhite {
    return GoogleFonts.poppins(
      fontSize: 33,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.6,
      color: Colors.white,
    );
  }

  static TextStyle get headlineBlack {
    return GoogleFonts.poppins(
      fontSize: 33,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.6,
      color: Colors.black,
    );
  }

  static TextStyle get subHeadlineWhite {
    return GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    );
  }

  static TextStyle get subHeadlineBlack {
    return GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Colors.black,
    );
  }

  static TextStyle get subHeadlineBlackUnderline {
    return GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Colors.black,
      decoration: TextDecoration.underline,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText {
  static TextStyle get headline {
    return GoogleFonts.poppins(
      color: Colors.white,
      fontSize: 33,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.6,
    );
  }

  static TextStyle get subHeadline {
    return GoogleFonts.poppins(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w400,
    );
  }
}

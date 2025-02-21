import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData appTheme = ThemeData(
    canvasColor: Color(0xFFD9D9D9),
    primaryColor: Color(0xFF0C6DFF),
    highlightColor: Color(0xFF23C16B),
    cardColor: Color(0xFFFBF3EA),
    indicatorColor: Color(0xFF979C9E),
   fontFamily: 'IBMPlexSans',
   // buttonColor: Color(0xFFE5DFF5)
);

TextStyle headLine =
    GoogleFonts.inter(fontWeight: FontWeight.w500, fontSize: 22, height: 1.4);

TextStyle title =
    GoogleFonts.inter(fontWeight: FontWeight.w500, fontSize: 14, height: 2);

TextStyle headLineSmall =
    GoogleFonts.inter(fontWeight: FontWeight.w500, fontSize: 20, height: 0);

TextStyle cardTitle = GoogleFonts.inter(
  fontWeight: FontWeight.w600,
  fontSize: 16,
);

TextStyle settingtext = GoogleFonts.inter(
  fontWeight: FontWeight.w400,
  fontSize: 16,
);

TextStyle titleSmall = GoogleFonts.inter(
  fontWeight: FontWeight.w400,
  fontSize: 12,
);

TextStyle caption = GoogleFonts.inter(
  fontWeight: FontWeight.w600,
  fontSize: 13,
  height: 2,
);

TextStyle greyCaption = GoogleFonts.inter(
  color: const Color(0xFF72777A),
  fontWeight: FontWeight.w400,
  fontSize: 14,
);

TextStyle description = GoogleFonts.inter(
  color: const Color(0xFF090A0A),
  fontWeight: FontWeight.w400,
  fontSize: 14,
);

TextStyle ticketText = GoogleFonts.inter(
  fontWeight: FontWeight.w600,
  fontSize: 18,
);

TextStyle content = GoogleFonts.poppins(
  fontWeight: FontWeight.w400,
  fontSize: 12,
);

TextStyle settingTitle = GoogleFonts.inter(
  fontWeight: FontWeight.w700,
  fontSize: 18,
);

TextStyle notificationText = GoogleFonts.inter(
  color: Color(0xFF090A0A),
  fontWeight: FontWeight.w700,
  fontSize: 14,
  height: 2.2,
);

TextStyle tableText = GoogleFonts.inter(
    fontWeight: FontWeight.w600, fontSize: 11, color: Color(0xFF222222));

TextStyle hintText = GoogleFonts.manrope(
  fontWeight: FontWeight.w600,
  fontSize: 14,
);

TextStyle hintPassText = GoogleFonts.manrope(
  color: const Color.fromARGB(255, 111, 111, 111),
  fontWeight: FontWeight.w600,
  fontSize: 14,
);

TextStyle logintext = GoogleFonts.manrope(
  fontWeight: FontWeight.w600,
  fontSize: 17,
);



LinearGradient secondbackgorundColor = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [const Color( 0xFFC5CAE9),Colors.white],
);

LinearGradient thirdbackgorundColor = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [Color(0xFFD7CCC8),Colors.white],
);




LinearGradient backgorundColor = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [const Color(0xFF0C6DFF), const Color(0xFF0CF0FF), Colors.white],
);

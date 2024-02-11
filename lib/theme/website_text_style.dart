import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectwebsite/theme/website_color.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class WebsiteTextStyle{
  static TextStyle boldStyle = TextStyle(
      fontSize: 24.sp,
      fontWeight: FontWeight.bold,
      fontFamily: GoogleFonts.acme().fontFamily,
      color: WebsiteColor.primaryColor);
  static TextStyle mediamStyle = TextStyle(
      fontSize: 20.sp,
      fontFamily: GoogleFonts.acme().fontFamily,
      fontWeight: FontWeight.normal,
      color: WebsiteColor.secondaryColor);
  static TextStyle regularStyle = TextStyle(
      fontFamily: GoogleFonts.acme().fontFamily,
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: WebsiteColor.black);
}
import 'package:flutter/material.dart';
import 'package:projectwebsite/theme/website_color.dart';
import 'package:projectwebsite/theme/website_text_style.dart';

class MyTheme{
  static final ThemeData lightTheme =
  ThemeData(
    primaryColor: WebsiteColor.primaryColor,
    scaffoldBackgroundColor: WebsiteColor.white,
    appBarTheme: AppBarTheme(color: Colors.transparent),
    textTheme: TextTheme(
      displayLarge:WebsiteTextStyle.boldStyle,
      displayMedium: WebsiteTextStyle.mediamStyle,
      displaySmall:  WebsiteTextStyle.regularStyle,
    )
  );
}
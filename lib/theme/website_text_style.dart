import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:projectwebsite/theme/website_color.dart';

class WebsiteTextStyle{
  static TextStyle boldStyle = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: WebsiteColor.primaryColor
  );
  static TextStyle mediamStyle = TextStyle(
      fontSize: 26,
      fontWeight: FontWeight.normal,
      color: WebsiteColor.firstColor
  );
  static TextStyle regularStyle = TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.normal,
      color: WebsiteColor.primaryColor
  );
}
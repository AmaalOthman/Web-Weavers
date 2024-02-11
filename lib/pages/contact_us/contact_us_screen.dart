import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContactUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          FadeInLeftBig(
            child: Container(
                child: Text(
              'Contact Us',
              style: Theme.of(context).textTheme.displayLarge,
            )),
          ),
          SizedBox(
            height: 5.h,
          ),
        ],
      ),
    );
  }
}

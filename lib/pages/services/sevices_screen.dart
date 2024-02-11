import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectwebsite/theme/website_color.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ServicesScreen extends StatefulWidget {
  @override
  State<ServicesScreen> createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FadeInLeftBig(
          child: Container(
            child: Text('Services',
                style: Theme.of(context).textTheme.displayLarge),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
                mouseCursor: MouseCursor.uncontrolled,
                onTap: () {
                  Image.asset('assets/images/linkedin.png');
                  // ImageHover();
                  // setState(() {
                  // });
                },
                child: Text(
                  'Amaal',
                  style: Theme.of(context).textTheme.displayMedium,
                )),
            Container(
              width: 16.w,
              child: Text(
                'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            AnimatedButton(
              height: 4.h,
              width: 8.w,
              text: 'Button',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: GoogleFonts.acme().fontFamily,
                  fontWeight: FontWeight.w300,
                  color: WebsiteColor.white),
              backgroundColor: Colors.black,
              borderColor: WebsiteColor.secondaryColor,
              borderRadius: 50,
              borderWidth: 2,
              onPress: () {},
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
                mouseCursor: MouseCursor.uncontrolled,
                onTap: () {
                  Image.asset('assets/images/linkedin.png');
                  // ImageHover();
                  // setState(() {
                  // });
                },
                child: Text(
                  'Amaal',
                  style: Theme.of(context).textTheme.displayMedium,
                )),
            Container(
              width: 16.w,
              child: Text(
                'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            AnimatedButton(
              height: 4.h,
              width: 8.w,
              text: 'Button',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: GoogleFonts.acme().fontFamily,
                  fontWeight: FontWeight.w300,
                  color: WebsiteColor.white),
              backgroundColor: Colors.black,
              borderColor: WebsiteColor.secondaryColor,
              borderRadius: 50,
              borderWidth: 2,
              onPress: () {},
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
                mouseCursor: MouseCursor.uncontrolled,
                onTap: () {
                  Image.asset('assets/images/linkedin.png');
                  // ImageHover();
                  // setState(() {
                  // });
                },
                child: Text(
                  'Amaal',
                  style: Theme.of(context).textTheme.displayMedium,
                )),
            Container(
              width: 16.w,
              child: Text(
                'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            AnimatedButton(
              height: 4.h,
              width: 8.w,
              text: 'Button',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: GoogleFonts.acme().fontFamily,
                  fontWeight: FontWeight.w300,
                  color: WebsiteColor.white),
              backgroundColor: Colors.black,
              borderColor: WebsiteColor.secondaryColor,
              borderRadius: 50,
              borderWidth: 2,
              onPress: () {},
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
                mouseCursor: MouseCursor.uncontrolled,
                onTap: () {
                  Image.asset('assets/images/linkedin.png');
                  // ImageHover();
                  // setState(() {
                  // });
                },
                child: Text(
                  'Amaal',
                  style: Theme.of(context).textTheme.displayMedium,
                )),
            Container(
              width: 16.w,
              child: Text(
                'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            AnimatedButton(
              height: 4.h,
              width: 8.w,
              text: 'Button',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: GoogleFonts.acme().fontFamily,
                  fontWeight: FontWeight.w300,
                  color: WebsiteColor.white),
              backgroundColor: Colors.black,
              borderColor: WebsiteColor.secondaryColor,
              borderRadius: 50,
              borderWidth: 2,
              onPress: () {},
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
                mouseCursor: MouseCursor.uncontrolled,
                onTap: () {
                  Image.asset('assets/images/linkedin.png');
                  // ImageHover();
                  // setState(() {
                  // });
                },
                child: Text(
                  'Amaal',
                  style: Theme.of(context).textTheme.displayMedium,
                )),
            Container(
              width: 16.w,
              child: Text(
                'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            AnimatedButton(
              height: 4.h,
              width: 8.w,
              text: 'Button',
              isReverse: true,
              selectedTextColor: Colors.black,
              transitionType: TransitionType.LEFT_TO_RIGHT,
              textStyle: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: GoogleFonts.acme().fontFamily,
                  fontWeight: FontWeight.w300,
                  color: WebsiteColor.white),
              backgroundColor: Colors.black,
              borderColor: WebsiteColor.secondaryColor,
              borderRadius: 50,
              borderWidth: 2,
              onPress: () {},
            ),
          ],
        ),
      ],
    );
  }
}

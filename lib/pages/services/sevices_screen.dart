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
  bool visible = false;
  bool visible1 = false;
  bool visible2 = false;
  bool visible3 = false;
  bool visible4 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        FadeInLeftBig(
          child: Container(
            alignment: Alignment.center,
            child: Text('Services',
                style: Theme.of(context).textTheme.displayLarge),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Spacer(
              flex: 2,
            ),
            Visibility(
                visible: visible,
                child: Image.asset(
                  'assets/images/linkedin.png',
                  width: 20.w,
                  height: 20.h,
                )),
            MouseRegion(
              onEnter: (event) => setState(() {
                visible = true;
              }),
              onExit: (event) => setState(() {
                visible = false;
              }),
              child: FadeInUpBig(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 25.h,
                      width: 20.w,
                      child: Card(
                        color: Colors.white,
                        shadowColor: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(

                                  //mouseCursor: MouseCursor.uncontrolled,

                                  child: Text(
                                'Amaal',
                                style:
                                    Theme.of(context).textTheme.displayMedium,
                              )),
                              Container(
                                width: 16.w,
                                child: Text(
                                  'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  style:
                                      Theme.of(context).textTheme.displaySmall,
                                ),
                              ),
                              SizedBox(
                                height: 1.h,
                              ),
                              AnimatedButton(
                                height: 4.h,
                                width: 6.w,
                                text: 'Button',
                                isReverse: true,
                                selectedTextColor: Colors.black,
                                transitionType: TransitionType.LEFT_TO_RIGHT,
                                textStyle: TextStyle(
                                    fontSize: 10.sp,
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(
              flex: 1,
            ),
          ],
        ),
        Row(
          children: [
            Spacer(
              flex: 1,
            ),
            MouseRegion(
              onEnter: (event) => setState(() {
                visible1 = true;
              }),
              onExit: (event) => setState(
                () {
                  visible1 = false;
                },
              ),
              child: FadeInDownBig(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 25.h,
                      width: 20.w,
                      child: Card(
                        color: Colors.white,
                        shadowColor: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .displayMedium,
                                  )),
                              Container(
                                width: 16.w,
                                child: Text(
                                  'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  style:
                                      Theme.of(context).textTheme.displaySmall,
                                ),
                              ),
                              SizedBox(
                                height: 1.h,
                              ),
                              AnimatedButton(
                                height: 4.h,
                                width: 6.w,
                                text: 'Button',
                                isReverse: true,
                                selectedTextColor: Colors.black,
                                transitionType: TransitionType.LEFT_TO_RIGHT,
                                textStyle: TextStyle(
                                    fontSize: 10.sp,
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Visibility(
                visible: visible1,
                child: Image.asset(
                  'assets/images/linkedin.png',
                  width: 20.w,
                  height: 20.h,
                )),
            Spacer(
              flex: 2,
            ),
          ],
        ),
        Row(
          children: [
            Spacer(
              flex: 2,
            ),
            Visibility(
                visible: visible2,
                child: Image.asset(
                  'assets/images/linkedin.png',
                  width: 20.w,
                  height: 20.h,
                )),
            MouseRegion(
              onEnter: (event) => setState(() {
                visible2 = true;
              }),
              onExit: (event) => setState(
                () {
                  visible2 = false;
                },
              ),
              child: FadeInUpBig(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 25.h,
                      width: 20.w,
                      child: Card(
                        color: Colors.white,
                        shadowColor: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .displayMedium,
                                  )),
                              Container(
                                width: 16.w,
                                child: Text(
                                  'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  style:
                                      Theme.of(context).textTheme.displaySmall,
                                ),
                              ),
                              SizedBox(
                                height: 1.h,
                              ),
                              AnimatedButton(
                                height: 4.h,
                                width: 6.w,
                                text: 'Button',
                                isReverse: true,
                                selectedTextColor: Colors.black,
                                transitionType: TransitionType.LEFT_TO_RIGHT,
                                textStyle: TextStyle(
                                    fontSize: 10.sp,
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(
              flex: 1,
            ),
          ],
        ),
        Row(
          children: [
            Spacer(
              flex: 1,
            ),
            MouseRegion(
              onEnter: (event) => setState(() {
                visible3 = true;
              }),
              onExit: (event) => setState(
                () {
                  visible3 = false;
                },
              ),
              child: FadeInDownBig(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 25.h,
                      width: 20.w,
                      child: Card(
                        color: Colors.white,
                        shadowColor: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .displayMedium,
                                  )),
                              Container(
                                width: 16.w,
                                child: Text(
                                  'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  style:
                                      Theme.of(context).textTheme.displaySmall,
                                ),
                              ),
                              SizedBox(
                                height: 1.h,
                              ),
                              AnimatedButton(
                                height: 4.h,
                                width: 6.w,
                                text: 'Button',
                                isReverse: true,
                                selectedTextColor: Colors.black,
                                transitionType: TransitionType.LEFT_TO_RIGHT,
                                textStyle: TextStyle(
                                    fontSize: 10.sp,
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Visibility(
                visible: visible3,
                child: Image.asset(
                  'assets/images/linkedin.png',
                  width: 20.w,
                  height: 20.h,
                )),
            Spacer(
              flex: 2,
            ),
          ],
        ),
        Row(
          children: [
            Spacer(
              flex: 2,
            ),
            Visibility(
                visible: visible4,
                child: Image.asset(
                  'assets/images/linkedin.png',
                  width: 20.w,
                  height: 20.h,
                )),
            MouseRegion(
              onEnter: (event) => setState(() {
                visible4 = true;
              }),
              onExit: (event) => setState(
                () {
                  visible4 = false;
                },
              ),
              child: FadeInUpBig(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 25.h,
                      width: 20.w,
                      child: Card(
                        color: Colors.white,
                        shadowColor: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .displayMedium,
                                  )),
                              Container(
                                width: 16.w,
                                child: Text(
                                  'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  style:
                                      Theme.of(context).textTheme.displaySmall,
                                ),
                              ),
                              SizedBox(
                                height: 1.h,
                              ),
                              AnimatedButton(
                                height: 4.h,
                                width: 6.w,
                                text: 'Button',
                                isReverse: true,
                                selectedTextColor: Colors.black,
                                transitionType: TransitionType.LEFT_TO_RIGHT,
                                textStyle: TextStyle(
                                    fontSize: 10.sp,
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(
              flex: 1,
            ),
          ],
        )
      ],
    );
  }
}

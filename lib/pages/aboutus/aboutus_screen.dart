import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class AboutUsScreen extends StatefulWidget {
  @override
  State<AboutUsScreen> createState() => _AboutUsScreenState();
}

class _AboutUsScreenState extends State<AboutUsScreen> {
  bool visible = false;
  bool visible1 = false;
  bool visible2 = false;
  bool visible3 = false;
  bool visible4 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FadeInLeftBig(
          child: Container(
            child: Text(
              'About Us',
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ),
        ),
        SizedBox(
          height: 5.h,
        ),
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  MouseRegion(
                    onEnter: (event) => setState(() {
                      visible = true;
                    }),
                    onExit: (event) => setState(() {
                      visible = false;
                    }),
                    child: Text(
                      'Tailored Digital Excellence',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  Visibility(
                      visible: visible,
                      child: Container(
                          width: 15.w,
                          child: Text(
                            'TextTEXTTEXTTEXTTEXTTEXTextTEXTTEXTTEXTTEXTTEXTextTEXTTEXTTEXTTEXTTEX',
                            style: Theme.of(context).textTheme.displaySmall,
                          ))),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  MouseRegion(
                    onEnter: (event) => setState(() {
                      visible1 = true;
                    }),
                    onExit: (event) => setState(() {
                      visible1 = false;
                    }),
                    child: Text(
                      'Affordability Without Compromise',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  Visibility(
                      visible: visible1,
                      child: Container(
                          width: 15.w,
                          child: Text(
                            'TextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXT',
                          ))),
                ],
              ),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Image.asset(
                    //D:\Amal\StudioProjects\web_project\assets\images\images.png
                    //D:\Amal\StudioProjects\web_project\assets\images\Programming.jpg
                    'assets/images/images.png',
                    width: 40.w,
                    height: 40.h,
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  MouseRegion(
                    onEnter: (event) => setState(() {
                      visible2 = true;
                    }),
                    onExit: (event) => setState(() {
                      visible2 = false;
                    }),
                    child: Text(
                      'Creative Visionaries',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  Visibility(
                      visible: visible2,
                      child: Container(
                          width: 15.w,
                          child: Text(
                            'TextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXT',
                          ))),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  MouseRegion(
                    onEnter: (event) => setState(() {
                      visible3 = true;
                    }),
                    onExit: (event) => setState(() {
                      visible3 = false;
                    }),
                    child: Text(
                      'Our Journey',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  Visibility(
                      visible: visible3,
                      child: Container(
                          width: 15.w,
                          child: Text(
                            'TextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXT',
                          ))),
                ],
              ),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  MouseRegion(
                    onEnter: (event) => setState(() {
                      visible4 = true;
                    }),
                    onExit: (event) => setState(() {
                      visible4 = false;
                    }),
                    child: Text(
                      'Our Commitment',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  Visibility(
                      visible: visible4,
                      child: Container(
                          width: 15.w,
                          child: Text(
                            'TextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXTTextTEXTTEXTTEXTTEXTTEXTTEXT',
                          ))),
                ],
              ),
            ),
          ],
        ),

        // Stack(
        //   children: [
        //     Image.asset('assets/images/WhatsApp Image 2024-02-09 at 15.52.51_39985ebb.jpg',width: 30.w,height: 30.h,),
        //     Positioned(
        //       left: .1.w,
        //         child: Text('Tailored Digital Excellence',
        //           style: Theme.of(context).textTheme.displayMedium,))
        //   ],
        // )
      ],
    );
  }
}

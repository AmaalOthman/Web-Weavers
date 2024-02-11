import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class AboutUsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
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
                    Text(
                      'Tailored Digital Excellence',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    InkWell(
                      mouseCursor: MouseCursor.defer,
                      // onHover: ,
                      onTap: () {
                        Text('Hidden Description');
                      },
                      child: Text(
                        'Our Journey',
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
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
                    Image.asset(
                      'assets/images/WhatsApp Image 2024-02-09 at 15.52.51_39985ebb.jpg',
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
                    Text(
                      'Affordability Without Compromise',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    InkWell(
                      mouseCursor: MouseCursor.defer,
                      // onHover: ,
                      onTap: () {
                        Text('Creative Visionaries');
                      },
                      child: Text(
                        'Our Journey',
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Our Commitment',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ],
                ),
              ),
            ],
          )
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
      ),
    );
  }
}

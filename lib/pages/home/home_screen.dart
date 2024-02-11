import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            FadeInLeftBig(
              child: Container(
                child: Text('Home Screen',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
            ),
            SizedBox(
              height: 5.h,
            ),
            Stack(alignment: Alignment.center, children: [
              Image.asset(
                'assets/images/web-blue.gif',
                width: 20.w,
                height: 30.h,
              ),
              Image.asset(
                'assets/images/WhatsApp Image 2024-02-09 at 15.52.51_39985ebb.jpg',
                width: 7.w,
                height: 7.h,
              )
            ]),
          ],
        ),


      ],
    );
  }
}

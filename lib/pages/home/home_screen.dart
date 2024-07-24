import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
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
            // D:\Amal\StudioProjects\web_project\assets\images\Animation.json
            SizedBox(
                height: 60.h,
                width: 60.w,
                child: Lottie.asset('assets/images/Animation.json')),
            Container(
              width: 70.w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Welcome to Learnify!',
                      style: Theme.of(context).textTheme.displayMedium),
                  Text(
                      ' At Learnify, we believe in empowering individuals through accessible, high-quality education.Our platform offers a diverse range of courses, from programming and key development to art and personal growth.Whether you are a beginner looking to explore new interests or a professional aiming to advance your career, our expert-led courses provide the knowledge and skills you need to succeed. Join our community of lifelong learners and start your educational journey with Learnify today!',
                      style: Theme.of(context).textTheme.displaySmall),
                ],
              ),
            ),

            // const LottiePlayer(
            //   networkUrl: 'assets/images/Animation.json',
            //   //'https://assets5.lottiefiles.com/packages/lf20_i9mtrven.json',
            //   width: 200,
            //   height: 200,
            // )

            // Stack(alignment: Alignment.center, children: [
            //   Image.asset(
            //     'assets/images/web-blue.gif',
            //     width: 20.w,
            //     height: 30.h,
            //   ),
            //   Image.asset(
            //     'assets/images/WhatsApp Image 2024-02-09 at 15.52.51_39985ebb.jpg',
            //     width: 7.w,
            //     height: 7.h,
            //   )
            // ]),
          ],
        ),
      ],
    );
  }
}

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_faq/flutter_faq.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class FAQScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        FadeInLeftBig(
          child: Container(
              alignment: Alignment.center,
              child: Text(
                'Frequantly Asked Question',
                style: Theme.of(context).textTheme.displayLarge,
              )),
        ),
        SizedBox(
          height: 5.h,
        ),
        Text(
            'Below youll find answers to the question we get asked the most about applying for TextTextTextText',
            style: TextStyle(
                fontSize: 18.sp,
                fontFamily: GoogleFonts.acme().fontFamily,
                fontWeight: FontWeight.normal,
                color: Colors.black)),
        Container(
          margin: EdgeInsets.all(16),
          child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
            SizedBox(
              height: 2.h,
            ),
            Container(
              width: 50.w,
              child: Column(
                children: [
                  FAQ(
                    question: "Question",
                    answer: "data",
                    ansStyle: Theme.of(context).textTheme.displaySmall,
                    queStyle: Theme.of(context).textTheme.displayMedium,
                  ),
                  FAQ(
                    question: "Question",
                    answer: "data",
                    ansStyle: Theme.of(context).textTheme.displaySmall,
                    queStyle: Theme.of(context).textTheme.displayMedium,
                  ),
                  FAQ(
                    question: "Question",
                    answer: "data",
                    ansStyle: Theme.of(context).textTheme.displaySmall,
                    queStyle: Theme.of(context).textTheme.displayMedium,
                  ),
                  FAQ(
                    question: "Question",
                    answer: "data",
                    ansStyle: Theme.of(context).textTheme.displaySmall,
                    queStyle: Theme.of(context).textTheme.displayMedium,
                  ),
                  FAQ(
                    question: "Question",
                    answer: "data",
                    ansStyle: Theme.of(context).textTheme.displaySmall,
                    queStyle: Theme.of(context).textTheme.displayMedium,
                  ),
                  FAQ(
                    question: "Question",
                    answer: "data",
                    ansStyle: Theme.of(context).textTheme.displaySmall,
                    queStyle: Theme.of(context).textTheme.displayMedium,
                  ),
                ],
              ),
            ),
          ]),
        ),
      ],
    );
  }
}

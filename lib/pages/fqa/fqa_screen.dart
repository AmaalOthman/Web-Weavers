import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_faq/flutter_faq.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class FAQScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FadeInLeftBig(
          child: Container(
              child: Text(
            'Frequantly Asked Question',
            style: Theme.of(context).textTheme.displayLarge,
          )),
        ),
        SizedBox(
          height: 5.h,
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
    );
  }
}

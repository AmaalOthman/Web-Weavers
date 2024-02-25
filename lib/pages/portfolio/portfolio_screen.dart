import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:url_launcher/url_launcher_string.dart';

class PortfolioScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          FadeInLeftBig(
            child: Container(
                child: Text(
              'Portfolio',
              style: Theme.of(context).textTheme.displayLarge,
            )),
          ),
          SizedBox(
            height: 5.h,
          ),
          SizedBox(
            height: 70.h,
            width: 70.w,
            child: FadeInUpBig(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemCount: 9,
                itemBuilder: (BuildContext context, int index) {
                  return Center(
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            launchUrlString(
                                'https://pub.dev/packages/url_launcher');
                          },
                          child: Container(
                              height: 15.h,
                              width: 15.w,
                              child: Image.asset(
                                'assets/images/linkedin.png',
                                fit: BoxFit.cover,
                              )),
                        ),
                        Text(
                          'Text 1',
                          style: Theme.of(context).textTheme.displayMedium,
                        ),
                        Container(
                          height: 15.h,
                          width: 15.w,
                          child: Text(
                            'Text 1Text 1Text 1Text 1Text 1Text 1Text 1Text',
                            style: Theme.of(context).textTheme.displaySmall,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

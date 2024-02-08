import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:animate_do/animate_do.dart';

class HowItWorksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Text(
              'How It Works',
              style: TextStyle(
                  fontSize: 30.sp, color: Theme.of(context).primaryColor),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  children: [
                    FadeInLeft(child:
                    Text('Descovery call',
                    style: Theme.of(context).textTheme.displayMedium,)),
                    Container(
                      width: 20.w,
                      child: Text(
                        'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    FadeInLeft(child:
                    Text('Descovery call',
                      style: Theme.of(context).textTheme.displayMedium,)),
                    Container(
                      width: 20.w,
                      child: Text(
                          'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'
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
                    FadeInLeft(child:
                    Text('Descovery call',
                      style: Theme.of(context).textTheme.displayMedium,)),
                    Container(
                      width: 20.w,
                      child: Text(
                          'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    FadeInLeft(child:
                    Text('Descovery call',
                      style: Theme.of(context).textTheme.displayMedium,)),
                    Container(
                      width: 20.w,
                      child: Text(
                          'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'
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
                    FadeInLeft(child:
                    Text('Descovery call',
                      style: Theme.of(context).textTheme.displayMedium,)),
                    Container(
                      width: 20.w,
                      child: Text(
                          'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    FadeInLeft(child:
                    Text('Descovery call',
                      style: Theme.of(context).textTheme.displayMedium,)),
                    Container(
                      width: 20.w,
                      child: Text(
                          'nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn'
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}

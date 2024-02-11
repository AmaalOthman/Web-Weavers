import 'package:flutter/material.dart';
import 'package:projectwebsite/pages/aboutus/aboutus_screen.dart';
import 'package:projectwebsite/pages/contact_us/contact_us_screen.dart';
import 'package:projectwebsite/pages/fqa/fqa_screen.dart';
import 'package:projectwebsite/pages/home/home_screen.dart';
import 'package:projectwebsite/pages/how_it_works/how_it_works_screen.dart';
import 'package:projectwebsite/pages/portfolio/portfolio_screen.dart';
import 'package:projectwebsite/pages/services/sevices_screen.dart';
import 'package:projectwebsite/widgets/socialmedia.dart';

class BasicScreeen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          //centerTitle: ,
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            'Web Weavers',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          actions: [
            InkWell(
              onTap: () {
                urlLaunch(Uri.parse("https://pub.dev/packages/url_launcher"));
              },
              child: Image.asset(
                'assets/images/linkedin.png',
                width: 25,
                height: 25,
              ),
            ),
            SizedBox(
              width: 6,
            ),
            Image.asset(
              'assets/images/instagram.png',
              width: 25,
              height: 25,
            ),
            SizedBox(
              width: 6,
            ),
            Image.asset(
              'assets/images/facebook.png',
              width: 25,
              height: 25,
            ),
            SizedBox(
              width: 6,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              HomeScreen(),
              HowItWorksScreen(),
              ServicesScreen(),
              PortfolioScreen(),
              AboutUsScreen(),
              FAQScreen(),
              ContactUsScreen(),
            ],
          ),
        ),
      ),
    );
  }
}

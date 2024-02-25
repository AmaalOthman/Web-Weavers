import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectwebsite/pages/aboutus/aboutus_screen.dart';
import 'package:projectwebsite/pages/contact_us/contact_us_screen.dart';
import 'package:projectwebsite/pages/fqa/fqa_screen.dart';
import 'package:projectwebsite/pages/home/home_screen.dart';
import 'package:projectwebsite/pages/how_it_works/how_it_works_screen.dart';
import 'package:projectwebsite/pages/portfolio/portfolio_screen.dart';
import 'package:projectwebsite/pages/services/sevices_screen.dart';
import 'package:projectwebsite/theme/website_color.dart';
import 'package:projectwebsite/widgets/socialmedia.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class BasicScreeen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return [
              SliverAppBar(
                title: Text('Web Weavers',
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.bold,
                        fontFamily: GoogleFonts.acme().fontFamily,
                        color: WebsiteColor.primaryColor)),
                actions: [
                  InkWell(
                    onTap: () {
                      urlLaunch(
                          Uri.parse("https://pub.dev/packages/url_launcher"));
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
                elevation: 10.0,
                automaticallyImplyLeading: false,
                expandedHeight: 50,
                floating: true,
                snap: true,
              )
            ];
          },
          body: ListView(
            children: [
              SizedBox(
                height: 10.h,
              ),
              HomeScreen(),
              SizedBox(
                height: 10.h,
              ),
              HowItWorksScreen(),
              SizedBox(
                height: 10.h,
              ),
              ServicesScreen(),
              SizedBox(
                height: 10.h,
              ),
              PortfolioScreen(),
              SizedBox(
                height: 10.h,
              ),
              AboutUsScreen(),
              SizedBox(
                height: 10.h,
              ),
              FAQScreen(),
              SizedBox(
                height: 10.h,
              ),
              ContactUsScreen(),
              SizedBox(
                height: 10.h,
              ),
              Container(
                  color: Colors.black,
                  child: Row(
                    children: [
                      Expanded(child: Column()),
                      Expanded(child: Column()),
                      Expanded(child: Column()),
                      Expanded(child: Column()),
                      Expanded(child: Column()),
                      Expanded(child: Column()),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

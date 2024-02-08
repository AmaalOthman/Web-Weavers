import 'package:flutter/material.dart';
import 'package:projectwebsite/pages/home/home_screen.dart';
import 'package:projectwebsite/pages/how_it_works/how_it_works_screen.dart';
import 'package:projectwebsite/pages/services/sevices_screen.dart';
import 'package:projectwebsite/widgets/socialmedia.dart';
import 'package:url_launcher/url_launcher.dart';
class BasicScreeen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap:(){
                  urlLaunch(Uri.parse("https://pub.dev/packages/url_launcher"));
                  } ,
                child: Image.asset('assets/images/linkedin.png',width: 25,height: 25,
                ),
              ),
              SizedBox(width: 6,),
              Image.asset('assets/images/instagram.png',width: 25,height: 25,),
              SizedBox(width: 6,),
              Image.asset('assets/images/facebook.png',width: 25,height: 25,),
            ],
          ),
      
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              HomeScreen(),
              HowItWorksScreen(),
              ServicesScreen(),
            ],
          ),
        ),
      ),
    );
  }
}

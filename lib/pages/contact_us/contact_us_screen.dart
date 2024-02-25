import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContactUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        FadeInLeftBig(
          child: Container(
              alignment: Alignment.center,
              child: Text(
                'Contact Us',
                style: Theme.of(context).textTheme.displayLarge,
              )),
        ),
        SizedBox(
          height: 5.h,
        ),
        Container(
          margin: EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ask how we can help you',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14.sp,
                          color: Color(0xFF365486),
                          fontFamily: GoogleFonts.acme().fontFamily,
                        )),
                    SizedBox(
                      height: 2.h,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Pleas note: all fieldes are required',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12.sp,
                          color: Color(0xFF365486),
                          fontFamily: GoogleFonts.acme().fontFamily,
                        )),
                    SizedBox(
                      height: 2.h,
                    ),
                    TextFormField(
                        cursorColor: Color(0xFF365486),
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                            labelText: 'First Name',
                            labelStyle: TextStyle(
                                fontSize: 12.sp,
                                color: Colors.black,
                                fontFamily: GoogleFonts.acme().fontFamily))),
                    SizedBox(
                      height: 2.h,
                    ),
                    TextFormField(
                        cursorColor: Color(0xFF365486),
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                            labelText: 'Last Name',
                            labelStyle: TextStyle(
                                fontSize: 12.sp,
                                color: Colors.black,
                                fontFamily: GoogleFonts.acme().fontFamily))),
                    SizedBox(
                      height: 2.h,
                    ),
                    TextFormField(
                        cursorColor: Color(0xFF365486),
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                            labelText: 'Company Name',
                            labelStyle: TextStyle(
                                fontSize: 12.sp,
                                color: Colors.black,
                                fontFamily: GoogleFonts.acme().fontFamily))),
                    SizedBox(
                      height: 2.h,
                    ),
                    TextFormField(
                        cursorColor: Color(0xFF365486),
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                            labelText:
                                'What type of solution are you looking for?',
                            labelStyle: TextStyle(
                                fontSize: 12.sp,
                                color: Colors.black,
                                fontFamily: GoogleFonts.acme().fontFamily))),
                    SizedBox(
                      height: 2.h,
                    ),
                    TextFormField(
                        cursorColor: Color(0xFF365486),
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                            labelText:
                                'Text box for the client to provide a description',
                            labelStyle: TextStyle(
                                fontSize: 12.sp,
                                color: Colors.black,
                                fontFamily: GoogleFonts.acme().fontFamily))),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}

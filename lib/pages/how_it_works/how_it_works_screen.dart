import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:projectwebsite/pages/how_it_works/how_it_works_provider.dart';
import 'package:provider/provider.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HowItWorksScreen extends StatefulWidget {
  @override
  State<HowItWorksScreen> createState() => _HowItWorksScreenState();
}

class _HowItWorksScreenState extends State<HowItWorksScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<HomeWorksProvider>(
      builder: (context, prov, child) {
        Future.delayed(
          Duration(seconds: 3),
          () {
            prov.descoveryCallColor = Colors.black;
            prov.descoveryCallColorIcon = Colors.black;
            prov.descoveryCallText = Color(0xff365486);
            prov.descoveryCallTextDescription1 = Colors.black;
            prov.descoveryCallColorBackground = Colors.white;
            prov.notifyListeners();
            Future.delayed(Duration(seconds: 3), () {
              prov.agreementColor = Colors.black;
              prov.agreementText = Color(0xff365486);
              prov.agreementTextDescription2 = Colors.black;
              prov.agreementColorBackground = Colors.white;
              prov.agreementColorIcon = Colors.black;
              prov.notifyListeners();
              Future.delayed(Duration(seconds: 3), () {
                prov.researchandSetupColor = Colors.black;
                prov.researchandSetupText = Color(0xff365486);
                prov.researchandSetupTextDescription3 = Colors.black;
                prov.researchandSetupColorBackground = Colors.white;
                prov.researchandSetupColorIcon = Colors.black;
                prov.notifyListeners();
                Future.delayed(Duration(seconds: 3), () {
                  prov.designandDevelopmentColor = Colors.black;
                  prov.designandDevelopmentText = Color(0xff365486);
                  prov.designandDevelopmentTextDescription4 = Colors.black;
                  prov.designandDevelopmentColorBackground = Colors.white;
                  prov.designandDevelopmentColorIcon = Colors.black;
                  prov.notifyListeners();
                  Future.delayed(Duration(seconds: 3), () {
                    prov.qualityAssuranceColor = Colors.black;
                    prov.qualityAssuranceText = Color(0xff365486);
                    prov.qualityAssuranceTextDescription5 = Colors.black;
                    prov.qualityAssuranceColorBackground = Colors.white;
                    prov.qualityAssuranceColorIcon = Colors.black;
                    prov.notifyListeners();
                    Future.delayed(Duration(seconds: 3), () {
                      prov.finalizationandDeploymentColor = Colors.black;
                      prov.finalizationandDeploymentText = Color(0xff365486);
                      prov.finalizationandDeploymentTextDescription6 =
                          Colors.black;
                      prov.finalizationandDeploymentColorBackground =
                          Colors.white;
                      prov.finalizationandDeploymentColorIcon = Colors.black;
                      prov.notifyListeners();
                    });
                  });
                });
              });
            });
          },
        );
        return Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FadeInLeftBig(
                child: Container(
                  child: Text(
                    'How It Works',
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      child: Container(
                        width: 55.w,
                        height: 55.h,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black),
                            color: Colors.transparent),
                      ),
                    ),

                    // 1 Descovery call
                    Positioned(
                      left: -3.w,
                      top: 2.h,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              AnimatedDefaultTextStyle(
                                duration: Duration(seconds: 3),
                                style: Theme.of(context)
                                    .textTheme
                                    .displayMedium!
                                    .copyWith(color: prov.descoveryCallText),
                                child: Text(
                                  'Descovery call',
                                ),
                              ),
                              Container(
                                width: 17.w,
                                child: AnimatedDefaultTextStyle(
                                  style: Theme.of(context)
                                      .textTheme
                                      .displaySmall!
                                      .copyWith(
                                          color: prov
                                              .descoveryCallTextDescription1),
                                  duration: Duration(seconds: 3),
                                  child: Text(
                                    'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  ),
                                ),
                              ),
                            ],
                          ),
                          AnimatedContainer(
                            height: 7.h,
                            width: 7.w,
                            decoration: BoxDecoration(
                                color: prov.descoveryCallColorBackground,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: prov.descoveryCallColor,
                                )),
                            duration: Duration(seconds: 2),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage(
                                  'assets/images/phone-call.png',
                                ),
                                color: prov.descoveryCallColorIcon,
                                size: 1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // 2 agreement
                    Positioned(
                      right: -3.w,
                      top: 2.h,
                      child: Row(
                        children: [
                          AnimatedContainer(
                            height: 7.h,
                            width: 7.w,
                            decoration: BoxDecoration(
                                color: prov.agreementColorBackground,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: prov.agreementColor,
                                )),
                            duration: Duration(seconds: 2),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage(
                                  'assets/images/agreement.png',
                                ),
                                color: prov.agreementColorIcon,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              AnimatedDefaultTextStyle(
                                duration: Duration(seconds: 3),
                                style: Theme.of(context)
                                    .textTheme
                                    .displayMedium!
                                    .copyWith(color: prov.agreementText),
                                child: Text(
                                  'Agreement',
                                ),
                              ),
                              Container(
                                width: 17.w,
                                child: AnimatedDefaultTextStyle(
                                  style: Theme.of(context)
                                      .textTheme
                                      .displaySmall!
                                      .copyWith(
                                          color:
                                              prov.agreementTextDescription2),
                                  duration: Duration(seconds: 3),
                                  child: Text(
                                    'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //3  Design & Development
                    Positioned(
                      right: -11.w,
                      top: 20.h,
                      child: Row(
                        children: [
                          AnimatedContainer(
                            height: 7.h,
                            width: 7.w,
                            decoration: BoxDecoration(
                                color: prov.designandDevelopmentColorBackground,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: prov.designandDevelopmentColor,
                                )),
                            duration: Duration(seconds: 2),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage(
                                  'assets/images/design.png',
                                ),
                                color: prov.designandDevelopmentColorIcon,
                                size: 150,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              AnimatedDefaultTextStyle(
                                duration: Duration(seconds: 3),
                                style: Theme.of(context)
                                    .textTheme
                                    .displayMedium!
                                    .copyWith(
                                        color: prov.designandDevelopmentText),
                                child: Text(
                                  'Design & Development',
                                ),
                              ),
                              Container(
                                width: 17.w,
                                child: AnimatedDefaultTextStyle(
                                  style: Theme.of(context)
                                      .textTheme
                                      .displaySmall!
                                      .copyWith(
                                          color: prov
                                              .designandDevelopmentTextDescription4),
                                  duration: Duration(seconds: 3),
                                  child: Text(
                                    'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //4  Research and Setup
                    Positioned(
                      left: -8.w,
                      top: 20.h,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              AnimatedDefaultTextStyle(
                                duration: Duration(seconds: 3),
                                style: Theme.of(context)
                                    .textTheme
                                    .displayMedium!
                                    .copyWith(color: prov.researchandSetupText),
                                child: Text(
                                  'Research and Setup',
                                ),
                              ),
                              Container(
                                width: 17.w,
                                child: AnimatedDefaultTextStyle(
                                  style: Theme.of(context)
                                      .textTheme
                                      .displaySmall!
                                      .copyWith(
                                          color: prov
                                              .researchandSetupTextDescription3),
                                  duration: Duration(seconds: 3),
                                  child: Text(
                                    'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  ),
                                ),
                              ),
                            ],
                          ),
                          AnimatedContainer(
                            height: 7.h,
                            width: 7.w,
                            decoration: BoxDecoration(
                                color: prov.researchandSetupColorBackground,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: prov.researchandSetupColor,
                                )),
                            duration: Duration(seconds: 2),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage(
                                  'assets/images/research.png',
                                ),
                                color: prov.researchandSetupColorIcon,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //5  Quality Assurance
                    Positioned(
                      left: -3.w,
                      top: 40.h,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              AnimatedDefaultTextStyle(
                                duration: Duration(seconds: 3),
                                style: Theme.of(context)
                                    .textTheme
                                    .displayMedium!
                                    .copyWith(color: prov.qualityAssuranceText),
                                child: Text(
                                  'Quality Assurance',
                                ),
                              ),
                              Container(
                                width: 17.w,
                                child: AnimatedDefaultTextStyle(
                                  style: Theme.of(context)
                                      .textTheme
                                      .displaySmall!
                                      .copyWith(
                                          color: prov
                                              .qualityAssuranceTextDescription5),
                                  duration: Duration(seconds: 3),
                                  child: Text(
                                    'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  ),
                                ),
                              ),
                            ],
                          ),
                          AnimatedContainer(
                            height: 7.h,
                            width: 7.w,
                            decoration: BoxDecoration(
                                color: prov.qualityAssuranceColorBackground,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: prov.qualityAssuranceColor,
                                )),
                            duration: Duration(seconds: 2),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage(
                                  'assets/images/quality.png',
                                ),
                                color: prov.qualityAssuranceColorIcon,
                                size: 150,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // 6  Finalization & Deployment
                    Positioned(
                      right: -10.w,
                      top: 40.h,
                      child: Row(
                        children: [
                          AnimatedContainer(
                            height: 7.h,
                            width: 7.w,
                            decoration: BoxDecoration(
                                color: prov
                                    .finalizationandDeploymentColorBackground,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: prov.finalizationandDeploymentColor,
                                )),
                            duration: Duration(seconds: 2),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage(
                                  'assets/images/finalization.png',
                                ),
                                color: prov.finalizationandDeploymentColorIcon,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              AnimatedDefaultTextStyle(
                                duration: Duration(seconds: 3),
                                style: Theme.of(context)
                                    .textTheme
                                    .displayMedium!
                                    .copyWith(
                                        color:
                                            prov.finalizationandDeploymentText),
                                child: Text(
                                  'Finalization & Deployment',
                                ),
                              ),
                              Container(
                                width: 17.w,
                                child: AnimatedDefaultTextStyle(
                                  style: Theme.of(context)
                                      .textTheme
                                      .displaySmall!
                                      .copyWith(
                                          color: prov
                                              .finalizationandDeploymentTextDescription6),
                                  duration: Duration(seconds: 3),
                                  child: Text(
                                    'Othman It 180 Website Information TechnologyOthman It 180 Website Information Technology',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      },
    );
  }
}

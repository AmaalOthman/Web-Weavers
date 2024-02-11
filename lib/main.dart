import 'package:flutter/material.dart';
import 'package:projectwebsite/pages/basic/basic_screen.dart';
import 'package:projectwebsite/pages/how_it_works/how_it_works_provider.dart';
import 'package:projectwebsite/theme/my_theme.dart';
import 'package:provider/provider.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (context) => HomeWorksProvider(),
    )
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
        builder: (context, orientation, screenType) {
          return MaterialApp(
              debugShowCheckedModeBanner: false,
              home: BasicScreeen(),
              theme: MyTheme.lightTheme
          );
        }
    );
  }
}

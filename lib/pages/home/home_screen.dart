import 'package:flutter/material.dart';
import 'package:projectwebsite/theme/my_theme.dart';
class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Container(
              child: Text('Home Screen' ,
              style: Theme.of(context).textTheme.displayLarge
              ),
            ),
            Image.asset('assets/images/web-blue.gif',width: 200 , height: 300,),
          ],
        ),


      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ServicesScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Text('Services',
            style: TextStyle(
                fontSize: 30.sp, color: Theme.of(context).primaryColor),),
        ),
        Row(
          children: [
            Column(
              children: [
                Text('aaaaaaaaaaa'),
                Container(
                  width: 20.w,
                    child: Text('mmmmmmmmmmmmmmm'))
              ],
            )
          ],
        )
      ],
    );
  }
}

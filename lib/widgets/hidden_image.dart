import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        ImageHover(),
        ImageHover(),
        ImageHover(),
        ImageHover(),
        ImageHover(),
        ImageHover(),
        ImageHover(),
      ],
    );
  }
}

class ImageHover extends StatefulWidget {
  @override
  _ImageHoverState createState() => _ImageHoverState();
}

class _ImageHoverState extends State<ImageHover> {
  double elevation = 4.0;
  double scale = 1.0;
  Offset translate = Offset(0, 0);

  @override
  Widget build(context) {
    return InkWell(
      onTap: () {},
      onHover: (value) {
        print(value);
        if (value) {
          setState(() {
            elevation = 20.0;
            scale = 2.0;
            translate = Offset(20, 20);
          });
        } else {
          setState(() {
            elevation = 4.0;
            scale = 1.0;
            translate = Offset(0, 0);
          });
        }
      },
      child: Transform.translate(
        offset: translate,
        child: Transform.scale(
          scale: scale,
          child: Material(
            elevation: elevation,
            child: Image.network(
              'https://i.ytimg.com/vi/acm9dCI5_dc/maxresdefault.jpg',
            ),
          ),
        ),
      ),
    );
  }
}

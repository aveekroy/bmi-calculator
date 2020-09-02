import 'package:flutter/material.dart';

//Extract a widget so that we don't repeat our code from Flutter Online and the below is created automatically.
class ReusableCard extends StatelessWidget {
  //as widgets are immutable, we need to make the below property as final.
  //If any other changes is required, we need to make a new widget with mmutable properties. At that time, this widgwt
  //would get destroyed. This is the immutable property we need to be aware of.
  //we cannot const here, but final needs to be present here as the value is passed during runtime, not compile time.
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
//color needs to be inside decoration, or else App might crash.
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}

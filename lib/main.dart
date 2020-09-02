import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //ThemeData is used for keeping a constant design patterns across your app pages.
      // copyWith() overrides some of the properties of dark theme.
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
//Even though ThemeData can be consistent across every pages of the app,
// using Theme we can have control on the widget design anywhere.

//STEPS:

//Step 1: Theme Data - designing the colours for the multi app pages application.
//Step 2: Designed the Scaffold with Columns and Rows so that the app can be structured into components.
//Step 3: Refactored the code for extracting our own widget class and understanding final and const.
//Step 4: Created our widget class for the Icons of Male and Female.
//Step 5: Refactored the code for separating out the icon content and reusable card.
//Step 6: Writing code for changing colours for step 4 when clicked using Enums and Ternary Operators of Dart.
//Step 7: Passing Functions in Constructors as a parameter and refactoring GestureDetector inside our ReusableCard
//Step 8: Coding the entire Slider and Height Widget.
//Step 9: Implementing the Weight and the Age components using our own Custom RoundIconButton
//By this time, the front user has been developed.
//Step 10: Coding the routes and navigation to result page so that we can go to another screen.
//Step 11: Styling the bottom 'Calculate' and designing the results page.
//Step 12: Class Creation for calculating the BMI.
//Step 13: Finalising the calculation from the screen and displaying the results.

// The App has been built.

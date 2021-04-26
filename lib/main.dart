import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalcurator());

class BMICalcurator extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor:Color(0XFF0A0E21),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
        // accentColor: Colors.blue,
        textTheme:TextTheme(

        )
      ),
      home:InputPage(),
    );
  }
}



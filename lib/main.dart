import 'package:aplikasi_praktikum_o/screen/result_page.dart';
import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0E21),
          elevation: 0,
        ),
      ),
      home: InputPage(),
      routes: {ResultPage.routeName: (context) => ResultPage()},
      debugShowCheckedModeBanner: false,
    );
  }
}

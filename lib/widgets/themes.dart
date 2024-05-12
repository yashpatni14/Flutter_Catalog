import 'package:flutter/material.dart';


class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      textTheme: Theme.of(context).textTheme,
      appBarTheme: const AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
      ));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );

  //Colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkBluishColor = const Color(0xFF1D3557);
}
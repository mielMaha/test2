import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      textStyle: TextStyle(fontSize: 15, color: Colors.redAccent),
      

      minimumSize: Size(double.infinity, 60),
      backgroundColor: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.orange),
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(color: Colors.black),
    hintStyle: TextStyle(color: Color(0xffABABAB)),
    helperStyle: TextStyle(color: Colors.black),
    prefixIconColor: Colors.black38,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.grey),
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.grey),
    ),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.white,
    iconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: TextTheme(
    labelSmall: TextStyle(fontSize: 20, color: Colors.redAccent),
    labelMedium: TextStyle(
      fontSize: 14,
      color: Colors.grey,
      fontWeight: FontWeight.bold,
    ),
    labelLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  ),
  scaffoldBackgroundColor: Colors.white,
);
ThemeData darkTheme = ThemeData(
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
    textStyle: TextStyle(fontSize: 15, color: Colors.orange),
      minimumSize: Size(double.infinity, 60),
      backgroundColor: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.orange),
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    hintStyle: TextStyle(color:Colors.white),
    labelStyle: TextStyle(color: Colors.white),
    prefixIconColor: Colors.white,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.grey),
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.grey),
    ),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.black,
    iconTheme: IconThemeData(color: Colors.amberAccent),
  ),
  textTheme: TextTheme(
      labelSmall: TextStyle(fontSize: 20, color: Colors.orange),
    labelMedium: TextStyle(
      fontSize: 14,

      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
    labelLarge: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
  scaffoldBackgroundColor: Colors.black,
);

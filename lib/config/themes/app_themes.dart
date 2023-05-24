

import 'package:flutter/material.dart';

ThemeData appTheme(){
  return ThemeData(
    primaryColor:Colors.white,
    hintColor:const Color.fromARGB(206, 41, 28, 126),
    brightness:Brightness.light,
    scaffoldBackgroundColor: Colors.black ,
    appBarTheme: const AppBarTheme(centerTitle: true,
    color: Colors.black,
    elevation: 1.0,
    
      titleTextStyle: TextStyle(
        color:Colors.white,fontSize:20,
        fontWeight: FontWeight.w500,
     ),),
    textTheme:   const TextTheme(
      headlineLarge: TextStyle(
            height:1.5,
            fontSize: 22,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          headlineMedium: TextStyle(
            height:1.5,
            fontSize: 22,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          headlineSmall: TextStyle(
            height:1.5,
            fontSize: 22,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          titleLarge: TextStyle(
            height:1.5,
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          titleMedium: TextStyle(
            height:1.5,
            fontSize: 17,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          titleSmall: TextStyle(
            height:1.5,
            fontSize: 14,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      displayLarge: TextStyle(
            height:1.5,
            fontSize: 22,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          displayMedium: TextStyle(
            height:1.5,
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          displaySmall: TextStyle(
            height:1.5,
            fontSize: 14,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      bodyLarge: TextStyle(
            height:1.5,
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      bodyMedium: TextStyle(
            height:1.5,
            fontSize: 15,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      bodySmall: TextStyle(
            height:1.5,
            fontSize: 10,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      labelLarge: TextStyle(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
       labelMedium: TextStyle(
        fontSize: 12,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
       labelSmall: TextStyle(
        fontSize: 10,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      )
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.white,
      disabledColor: Colors.grey[400],
      textTheme :ButtonTextTheme.primary
    ),
    // listTileTheme: const ListTileThemeData(textColor: Colors.black
    // ,horizontalTitleGap:0.2,
    // contentPadding:EdgeInsets.all(0.5),
    // minVerticalPadding:0.5,
    // )
  );
}
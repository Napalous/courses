import 'package:flutter/material.dart';

import '../colors/app_colors.dart';

// return General App Theme
ThemeData appTheme() {
  return ThemeData(
      appBarTheme: appBarTheme(),
      scaffoldBackgroundColor: bgColorGray,
      inputDecorationTheme: inputDecorationTheme(),
      primaryColor: redPrimary,

      textSelectionTheme: const TextSelectionThemeData(
        cursorColor: Colors.black,
      ));
}

// return AppBar theme App Theming
AppBarTheme appBarTheme() {
  return const AppBarTheme(
    backgroundColor: Colors.transparent,
  );
}

InputDecorationTheme inputDecorationTheme() {
  return const InputDecorationTheme(
    contentPadding: EdgeInsets.all(9.0),
    errorStyle: TextStyle(fontSize: 0, height: 0),
    labelStyle: TextStyle(
        fontFamily: "Itim",
        fontSize: 14,
        color: Colors.black),
    border: InputBorder.none,
  );
}



InputDecoration inputDecoration(String label){
   return  InputDecoration(
    border:  const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0))
    ),
     hintText: label,
     errorStyle: const TextStyle(color: redPrimary)
  );
}

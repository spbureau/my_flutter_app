// Flutter App - Assigment
import 'package:flutter/material.dart';
import 'package:my_flutterapp/ui/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My Flutter App",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

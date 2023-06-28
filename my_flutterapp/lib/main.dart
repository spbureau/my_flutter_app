// Flutter App - Assigment
import 'package:flutter/material.dart';
import 'package:my_flutterapp/ui/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My Flutter App",
      // theme: ThemeData.light(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      // darkTheme: ThemeData.dark(),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:new_app/screens/detail_screen.dart';
import 'package:new_app/screens/favorite_screen.dart';
import 'package:new_app/screens/home_screen.dart';
import 'package:new_app/screens/profile_screen.dart';
import 'package:new_app/screens/signin_screen.dart';
import 'package:new_app/screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AnimeVerse',
      theme: ThemeData(
        fontFamily: 'Urbanist',
      ),
      home: const ProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

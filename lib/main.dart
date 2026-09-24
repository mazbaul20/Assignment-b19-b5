import 'package:flutter/material.dart';

import 'my_profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment b19 m5",
      home: MyProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


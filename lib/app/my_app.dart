import 'package:flutter/material.dart';
import 'package:telegram_profile_animation/app/profile/profile_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

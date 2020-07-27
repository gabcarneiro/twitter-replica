import 'package:flutter/material.dart';
import 'package:twitter_replica/constants/app_theme.dart';
import 'package:twitter_replica/screens/home/home_screen.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.primary,
      home: HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}

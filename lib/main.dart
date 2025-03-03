import 'package:flutter/material.dart';
import 'package:mca_dept/screens/splash_screen.dart';
import 'package:mca_dept/theme.dart';
import 'package:mca_dept/screens/splash_screen.dart';
import 'package:mca_dept/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MCA Department",
      theme: AppTheme.lightTheme,
      home: SplashScreen(),
    );
  }
}

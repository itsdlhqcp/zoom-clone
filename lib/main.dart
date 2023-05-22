import 'package:flutter/material.dart';
import 'package:zoom_clone/screens/auth/login_screen.dart';
import 'package:zoom_clone/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
     theme: ThemeData.dark().copyWith(
       scaffoldBackgroundColor: backgroundColor
     ),
      home: LoginScreen()
    );
  }
}



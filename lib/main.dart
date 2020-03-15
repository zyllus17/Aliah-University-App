import 'package:aliah_app/components/constants.dart';
import 'package:flutter/material.dart';
import 'package:aliah_app/screens/home_page.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Constants.lightPrimary,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(AliahApp());
}

class AliahApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.homeBar,
      theme: Constants.lightTheme,
      home: HomePage(),
    );
  }
}

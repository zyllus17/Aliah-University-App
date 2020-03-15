/// Main Page of AntiRagging Icon

import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/anti_ragging/anti_ragging_cell_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(AntiRaggingApp());

class AntiRaggingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.antiRaggingBar,
      theme: Constants.lightTheme,
      home: AntiRaggingApp(),
    );
  }
}

class AntiRagging extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            BackArrowButton(),
          ],
        ),
        centerTitle: true,
        elevation: 0,
        title: Text(
          "${Constants.antiRaggingBar}",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return AntiRaggingCellDetails();
          },
          shrinkWrap: true,
          itemCount: 1,
          physics: ClampingScrollPhysics(),
        ),
      ),
    );
  }
}

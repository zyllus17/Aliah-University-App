///Displays www.aliah.ac.in inside the app


import 'package:aliah_app/components/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:aliah_app/components/aliah_app_icons.dart';

class Website extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              RawMaterialButton(
                onPressed: _launchURL,
                shape: CircleBorder(),
                elevation: 5.0,
                fillColor: kHomeCardsColor,
                padding: const EdgeInsets.all(25.00),
                child: Icon(
                  AliahApp.web,
                  size: 50,
                  color: kWebsiteIconColor,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Website',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

_launchURL() async {
  const url = "https://aliah.ac.in";
  if (await canLaunch(url)) {
    await launch(url, forceWebView: true); //forceWebView
  } else {
    throw 'Could not launch $url';
  }
}

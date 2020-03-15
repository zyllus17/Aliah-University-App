///The Circular Home Cards Button Widget

import 'package:aliah_app/components/constants.dart';
import 'package:flutter/material.dart';

class HomeCards extends StatelessWidget {
  HomeCards({this.color, this.icon, this.onPress, @required this.label});

  final Color color;
  final IconData icon;
  final Function onPress;
  final String label;

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
                onPressed: onPress,
                shape: CircleBorder(),
                elevation: 5.0,
                fillColor: kHomeCardsColor,
                padding: const EdgeInsets.all(25.00),
                child: Icon(
                  icon,
                  size: 50,
                  color: color,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                label,
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

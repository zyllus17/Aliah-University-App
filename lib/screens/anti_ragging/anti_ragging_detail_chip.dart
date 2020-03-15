import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final Color chipBackgroundColor = Colors.transparent;

class AntiRaggingDetailChip extends StatelessWidget {
  final IconData iconData;
  final String label;

  AntiRaggingDetailChip(this.iconData, this.label);

  @override
  Widget build(BuildContext context) {
    return RawChip(
      label: Text(label),
      labelStyle: TextStyle(color: Colors.black, fontSize: 14.0),
      backgroundColor: chipBackgroundColor,
      avatar: Icon(iconData),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
    );
  }
}

class AntiRaggingNameChip extends StatelessWidget {
  final IconData iconData;
  final String label;

  AntiRaggingNameChip(this.iconData, this.label);

  @override
  Widget build(BuildContext context) {
    return RawChip(
      label: Text(label),
      labelStyle: TextStyle(
        color: Colors.black,
        fontSize: 20.0,
      ),
      backgroundColor: Colors.transparent,
      avatar: Icon(
        iconData,
        size: 25.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
    );
  }
}

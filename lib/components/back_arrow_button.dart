/// Creates back button at the AppBar
/// Use BackArrowButton to use the widget

import 'package:flutter/material.dart';

class BackArrowButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pop(context),
      child: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Theme.of(context).primaryColor,
          boxShadow: [
            BoxShadow(
              offset: Offset(3, 3),
              color: Colors.black12,
              blurRadius: 5,
            ),
            BoxShadow(
              offset: Offset(-3, -3),
              color: Colors.white,
              blurRadius: 5,
            )
          ],
        ),
        child: Icon(
          Icons.arrow_back_ios,
          size: 14,
        ),
      ),
    );
  }
}

///Creates NeuCard without arrow button

import 'package:flutter/material.dart';

class Programs extends StatelessWidget {
  Programs({@required this.program, @required this.onPress});

  final String program;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
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
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Flexible(
                        child: Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "$program",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: onPress,
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
                          Icons.arrow_forward_ios,
                          size: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

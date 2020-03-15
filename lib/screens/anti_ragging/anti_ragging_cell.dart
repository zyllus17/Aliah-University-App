import 'package:aliah_app/screens/anti_ragging/anti_ragging_detail_chip.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neumorphic/neumorphic.dart';

class AntiRaggingCell extends StatelessWidget {
  AntiRaggingCell(
      {this.name, this.position, this.email, this.phone, this.dept});

  final String name;
  final String position;
  final String email;
  final String phone;
  final String dept;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: NeuCard(
            curveType: CurveType.concave,
            margin: EdgeInsets.all(10.0),
            bevel: 20,
            decoration: NeumorphicDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: EdgeInsets.all(3),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Center(
                              child: Wrap(
                                alignment: WrapAlignment.start,
                                spacing: 8.0,
                                children: <Widget>[
                                  Center(
                                      child: AntiRaggingNameChip(
                                          Icons.person, name)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      AntiRaggingDetailChip(Icons.phone, phone),
                                      SizedBox(
                                        width: 70.0,
                                      ),
                                      AntiRaggingDetailChip(
                                          Icons.label, position),
                                    ],
                                  ),
                                  Center(
                                      child: AntiRaggingDetailChip(
                                          Icons.mail, email)),
                                  Center(
                                    child: AntiRaggingDetailChip(
                                        Icons.account_balance, dept),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

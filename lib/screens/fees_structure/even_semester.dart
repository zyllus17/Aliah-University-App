import 'package:aliah_app/components/back_arrow_button.dart';
import 'package:aliah_app/components/constants.dart';
import 'package:aliah_app/screens/fees_structure/EvenSem_fees_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bidirectional_scroll_view/bidirectional_scroll_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: Constants.calendarBar,
        theme: Constants.lightTheme,
        home: EvenSemesterFeesData(),
      );
}

class EvenSemesterFeesData extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
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
            "${Constants.evenSemesterBar}",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        body: EvenSemesterFees(),
      );
}

class EvenSemesterFees extends StatefulWidget {
  @override
  _EvenSemesterFeesState createState() => _EvenSemesterFeesState();
}

class _EvenSemesterFeesState extends State<EvenSemesterFees> {
  @override
  Widget build(BuildContext context) {
    return BidirectionalScrollViewPlugin(
      child: DataTable(
        columns: evenCourseRows
            .map(
              (String column) => DataColumn(
                label: Center(child: Text(column)),
              ),
            )
            .toList(),
        rows: evenCourses
            .map(
              (EvenSemesterData coursenames) => DataRow(
                cells: [
                  DataCell(Text('${coursenames.courseName}')),
                  DataCell(Center(
                      child: Text('${coursenames.total}',
                          style: TextStyle(fontWeight: FontWeight.bold)))),
                  DataCell(Center(
                      child: Text('${coursenames.infrastructureManagement}'))),
                  DataCell(Center(child: Text('${coursenames.tuitionFees}'))),
                  DataCell(Center(child: Text('${coursenames.examFees}'))),
                  DataCell(
                      Center(child: Text('${coursenames.healthInsurance}'))),
                ],
              ),
            )
            .toList(),
      ),
    );
  }
}

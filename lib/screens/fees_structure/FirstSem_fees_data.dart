import 'package:flutter/cupertino.dart';

class FirstSemesterData {
  final String courseName;
  final int admissionFees;
  final int cautionDeposit;
  final int infrastructureManagement;
  final int tuitionFees;
  final int examFees;
  final int studentActivitiesFees;
  final int healthInsurance;
  final int total;


  const FirstSemesterData({
    this.courseName,
    this.admissionFees,
    this.cautionDeposit,
    this.infrastructureManagement,
    this.examFees,
    this.healthInsurance,
    this.studentActivitiesFees,
    this.total,
    this.tuitionFees
  });}
final List<String> firstCourseRows = [
  'Course Names',
  'Total',
  'Admission Fees',
  'Caution Deposit',
  'Infra Maintenance',
  'Tution Fees',
  'Exam Fees',
  'Students Activities Fees',
  'Health Insurance',
];

final List<FirstSemesterData> firstCourses = [
  FirstSemesterData(courseName: 'B.Tech',                               total: 7160 ,admissionFees: 50,cautionDeposit: 1000,infrastructureManagement: 200,tuitionFees: 5000,examFees: 500,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'BCA',                                  total: 7160 ,admissionFees: 50,cautionDeposit: 1000,infrastructureManagement: 200,tuitionFees: 5000,examFees: 500,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'Integrated MBA',                       total: 6360 ,admissionFees: 50,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 5000,examFees: 200,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.Ed(Freshers)',                       total: 6110 ,admissionFees: 200,cautionDeposit:1000,infrastructureManagement: 500,tuitionFees: 3000,examFees: 1000,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.Ed(Deputed)',                        total: 10110,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 7000,examFees: 1000,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in Islamic Theology',             total: 960 , admissionFees: 200,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Honours in Islamic Theology',     total: 810 , admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in Arabic',                       total: 2010 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in Bengali',                      total: 2010 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in Education',                    total: 2010 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in English',                      total: 2010 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in History',                      total: 2010 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in Jorn. and Mass Comm',          total: 7510 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 6000,examFees: 200,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A. in Urdu',                         total: 2010 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.A./M.Sc. in Geography',              total: 3310 ,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.Sc. in Chemistry',                   total: 3310 ,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.Sc. in Mathematics',                 total: 3310 ,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.Sc. in Physics',                     total: 3310 ,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.Sc. in Statistics',                  total: 3310 ,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'M.Tech',                               total: 8610 ,admissionFees: 200,cautionDeposit: 1000,infrastructureManagement: 500,tuitionFees: 6000,examFees: 500,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'L.L.M',                                total: 2910 ,admissionFees: 200,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 1500,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in Arabic',                  total: 810 , admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in Bengali',                 total: 1160 ,admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in English',                 total: 1160 ,admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in History',                 total: 1160 ,admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in Islamic Studies',         total: 810 , admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in Urdu',                    total: 810 , admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A./B.Sc. Hons. in Economics',        total: 1160 ,admissionFees: 50,cautionDeposit: 0,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A./B.Sc. Hons. in Geography',        total: 2360 ,admissionFees: 50,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.Sc. Hons in Bio Science',            total: 2360 ,admissionFees: 50,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in Chemistry',               total: 2360 ,admissionFees: 50,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  FirstSemesterData(courseName: 'B.A. Hons in Mathematics',             total: 2360 ,admissionFees: 50,cautionDeposit: 500,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
];


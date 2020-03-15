class OddSemesterData {
  final String courseName;
  final int infrastructureManagement;
  final int tuitionFees;
  final int examFees;
  final int studentActivitiesFees;
  final int healthInsurance;
  final int total;


  const OddSemesterData({
    this.courseName,
    this.infrastructureManagement,
    this.examFees,
    this.healthInsurance,
    this.studentActivitiesFees,
    this.total,
    this.tuitionFees
  });}
final List<String> oddCourseRows = [
  'Course Names',
  'Total',
  'Infra Maintenance',
  'Tution Fees',
  'Exam Fees',
  'Students Activities Fees',
  'Health Insurance',
];
//TODO: Add and put values in total
final List<OddSemesterData> oddCourses = [
  OddSemesterData(courseName: 'B.Tech',                               total: 6110 ,infrastructureManagement: 200,tuitionFees: 5000,examFees: 500,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'BCA',                                  total: 6110 ,infrastructureManagement: 200,tuitionFees: 5000,examFees: 500,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'Integrated MBA',                       total: 5810 ,infrastructureManagement: 200,tuitionFees: 5000,examFees: 200,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.Ed(Freshers)',                       total: 4910 ,infrastructureManagement: 500,tuitionFees: 3000,examFees: 1000,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.Ed(Deputed)',                        total: 8910, infrastructureManagement: 500,tuitionFees: 7000,examFees: 1000,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in Islamic Theology',             total: 760 , infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Honours in Islamic Theology',     total: 760 , infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in Arabic',                       total: 1310 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in Bengali',                      total: 1310 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in Education',                    total: 1310 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in English',                      total: 1310 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in History',                      total: 1310 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in Jorn. and Mass Comm',          total: 6810 ,infrastructureManagement: 200,tuitionFees: 6000,examFees: 200,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A. in Urdu',                         total: 1310 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.A./M.Sc. in Geography',              total: 2110 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.Sc. in Chemistry',                   total: 2110 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.Sc. in Mathematics',                 total: 2110 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.Sc. in Physics',                     total: 2110 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.Sc. in Statistics',                  total: 2110 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'M.Tech',                               total: 7410 ,infrastructureManagement: 500,tuitionFees: 6000,examFees: 500,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'L.L.M',                                total: 2210 ,infrastructureManagement: 200,tuitionFees: 1500,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in Arabic',                  total: 760  ,infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in Bengali',                 total: 1110 ,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in English',                 total: 1110 ,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in History',                 total: 1110 ,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in Islamic Studies',         total: 760 , infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in Urdu',                    total: 760 , infrastructureManagement: 0,tuitionFees: 300,examFees: 50,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A./B.Sc. Hons. in Economics',        total: 1110 ,infrastructureManagement: 0,tuitionFees: 600,examFees: 100,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A./B.Sc. Hons. in Geography',        total: 1810 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.Sc. Hons in Bio Science',            total: 1810 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in Chemistry',               total: 1810 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
  OddSemesterData(courseName: 'B.A. Hons in Mathematics',             total: 1810 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,studentActivitiesFees: 150,healthInsurance: 260),
];
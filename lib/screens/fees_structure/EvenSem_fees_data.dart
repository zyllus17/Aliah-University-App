class EvenSemesterData {
  final String courseName;
  final int infrastructureManagement;
  final int tuitionFees;
  final int examFees;
  final int healthInsurance;
  final int total;


  const EvenSemesterData({
    this.courseName,
    this.infrastructureManagement,
    this.examFees,
    this.healthInsurance,
    this.total,
    this.tuitionFees
  });}

final List<String> evenCourseRows = [
  'Course Names',
  'Total',
  'Infra Maintenance',
  'Tution Fees',
  'Exam Fees',
  'Health Insurance',
];

final List<EvenSemesterData> evenCourses = [
  EvenSemesterData(courseName: 'B.Tech',                               total: 5960 ,infrastructureManagement: 200,tuitionFees: 5000,examFees: 500,healthInsurance: 260),
  EvenSemesterData(courseName: 'BCA',                                  total: 5960 ,infrastructureManagement: 200,tuitionFees: 5000,examFees: 500,healthInsurance: 260),
  EvenSemesterData(courseName: 'Integrated MBA',                       total: 5960 ,infrastructureManagement: 200,tuitionFees: 5000,examFees: 200,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.Ed(Freshers)',                       total: 4760 ,infrastructureManagement: 500,tuitionFees: 3000,examFees: 1000,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.Ed(Deputed)',                        total: 8760,infrastructureManagement: 500,tuitionFees: 7000,examFees: 1000,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in Islamic Theology',             total: 610 , infrastructureManagement: 0,  tuitionFees: 300, examFees: 50,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Honours in Islamic Theology',     total: 610 , infrastructureManagement: 0,  tuitionFees: 300,examFees: 50,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in Arabic',                       total: 1160 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in Bengali',                      total: 1160 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in Education',                    total: 1160 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in English',                      total: 1160 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in History',                      total: 1160 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in Jorn. and Mass Comm',          total: 6660 ,infrastructureManagement: 200,tuitionFees: 6000,examFees: 200,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A. in Urdu',                         total: 1160 ,infrastructureManagement: 200,tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.A./M.Sc. in Geography',              total: 1960 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.Sc. in Chemistry',                   total: 1960 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.Sc. in Mathematics',                 total: 1960 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.Sc. in Physics',                     total: 1960 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.Sc. in Statistics',                  total: 1960 ,infrastructureManagement: 500,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'M.Tech',                               total: 7260 ,infrastructureManagement: 500,tuitionFees: 6000,examFees: 500,healthInsurance: 260),
  EvenSemesterData(courseName: 'L.L.M',                                total: 2060 ,infrastructureManagement: 200,tuitionFees: 1500,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in Arabic',                  total: 610 , infrastructureManagement: 0,  tuitionFees: 300,examFees: 50,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in Bengali',                 total: 960 ,infrastructureManagement: 0,  tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in English',                 total: 960 ,infrastructureManagement: 0,  tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in History',                 total: 960 ,infrastructureManagement: 0,  tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in Islamic Studies',         total: 610 , infrastructureManagement: 0,  tuitionFees: 300,examFees: 50,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in Urdu',                    total: 610 , infrastructureManagement: 0,  tuitionFees: 300,examFees: 50,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A./B.Sc. Hons. in Economics',        total: 960 ,infrastructureManagement: 0,  tuitionFees: 600,examFees: 100,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A./B.Sc. Hons. in Geography',        total: 1660 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.Sc. Hons in Bio Science',            total: 1660 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in Chemistry',               total: 1660 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,healthInsurance: 260),
  EvenSemesterData(courseName: 'B.A. Hons in Mathematics',             total: 1660 ,infrastructureManagement: 200,tuitionFees: 900,examFees: 300,healthInsurance: 260),
];

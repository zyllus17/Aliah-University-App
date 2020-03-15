import 'package:aliah_app/screens/anti_ragging/anti_ragging_cell.dart';
import 'package:flutter/cupertino.dart';

class AntiRaggingCellDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        AntiRaggingCell(
          name: 'Prof. Babulal Seal',
          position: 'Chairman',
          email: 'babulal.seal@gmail.com',
          phone: '9433229445',
          dept: 'Mathematics & Statistics',
        ),
        AntiRaggingCell(
          name: 'Prof. Mir Rejaul Karim',
          position: 'Jt. Convener',
          email: 'rafakarimnbu@gmail.com',
          phone: '033-23416463',
          dept: 'Bengali',
        ),
        AntiRaggingCell(
          name: 'Mr Shahnawaz Khan',
          position: 'Jt. Convener',
          email: 'shahanwaz77@gmail.com',
          phone: '8582895365',
          dept: 'Mechanical Engineering',
        ),
        AntiRaggingCell(
          name: 'Joydeep Sengupta',
          position: 'Member',
          email: 'joydeep1972@yahoo.com',
          phone: '9477015190',
          dept: 'Mathematics & Statistics',
        ),
        AntiRaggingCell(
          name: 'Dr. Kaushik Kundu',
          position: 'Member',
          email: 'kau_kun@rediffmail.com',
          phone: '8420461443',
          dept: 'Management & Business Administration',
        ),
        AntiRaggingCell(
          name: 'Dr. Sk. Safayat Ali',
          position: 'Member',
          email: 'safayatali@hotmail.com',
          phone: '9123382933',
          dept: 'Civil Engineering',
        ),
        AntiRaggingCell(
          name: 'Dr. Sharmistha Chatterjee',
          position: 'Member',
          email: 'sharmistha2005@gmail.com',
          phone: '9903187859',
          dept: 'English',
        ),
        AntiRaggingCell(
          name: 'Ms. Sumana Pal',
          position: 'Member',
          email: 'sumana.pal@gmail.com',
          phone: '9433431011',
          dept: 'Mathematics & Statistics',
        ),
        AntiRaggingCell(
          name: 'Dr. Md. Mustaquim',
          position: 'Member',
          email: 'mustaquim.md@gmail.com',
          phone: '9563672450',
          dept: 'Geography',
        ),
        AntiRaggingCell(
          name: 'Dr. Md. Jahangir Alam',
          position: 'Member',
          email: 'drjahangirau@gmail.com',
          phone: '8017313172',
          dept: 'Arabic',
        ),
        AntiRaggingCell(
          name: 'Dr. Mohd. Shamim Akhter',
          position: 'Member',
          email: 'mohdshamimakhter.qasim@yahoo.com',
          phone: '8420223488',
          dept: 'Islamic Theology',
        ),
        AntiRaggingCell(
          name: 'Mrs. Rumpa Saha',
          position: 'Member',
          email: 'rumpasaha.au@gmail.com',
          phone: '8584853822',
          dept: 'Electrical Engineering',
        ),
        AntiRaggingCell(
          name: 'Ms. Samima Khatoon',
          position: 'Member',
          email: 'sumi.khtn@gmail.com',
          phone: '8584853836',
          dept: 'N/A',
        ),
      ],
    );
  }
}

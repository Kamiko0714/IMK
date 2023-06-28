import 'package:flutter/material.dart';
import 'course_page.dart';
import 'course_page2.dart';
import 'course_page3.dart';
import 'course_page4.dart';
import 'course_page5.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pelajaran Kelas 5"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('IPS'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ips_semester1()));
            },
          ),
          ListTile(
            title: Text('PKN'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const pkn_semester1()));
            },
          ),
          ListTile(
            title: Text('Bahasa Indonesia'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const indo_semester1()));
            },
          ),
          ListTile(
            title: Text('IPA'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ipa_semester1()));
            },
          ),
          ListTile(
            title: Text('Matematika'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const mtk_semester1()));
            },
          )
        ],
      ),
    );
  }
}

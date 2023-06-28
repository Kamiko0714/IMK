import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'pkn_bab1.dart';
import 'pkn_bab2.dart';

class pkn_semester1 extends StatelessWidget {
  const pkn_semester1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PKN Kelas 5"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('PKN Bab 1'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const pkn_bab1()));
            },
          ),
          ListTile(
            title: Text('PKN Bab 2'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const pkn_bab2()));
            },
          ),
          ListTile(
            title: Text('Latihan Soal PKN 1'),
            onTap: () {
              launchUrlString('https://forms.gle/od6GrDoksxwPxVuR9',
                  mode: LaunchMode.externalApplication);
            },
          )
        ],
      ),
    );
  }
}

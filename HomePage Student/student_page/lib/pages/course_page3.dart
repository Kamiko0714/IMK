import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'indo_bab1.dart';
import 'indo_bab2.dart';

class indo_semester1 extends StatelessWidget {
  const indo_semester1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PKN Kelas 5"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Bahasa Indonesia Bab 1'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const indo_bab1()));
            },
          ),
          ListTile(
            title: Text('Bahasa Indonesia Bab 2'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const indo_bab2()));
            },
          ),
          ListTile(
            title: Text('Latihan Soal Bahasa indonesia Bab 1'),
            onTap: () {
              launchUrlString('https://forms.gle/CVVhvrSPKE5thfj1A',
                  mode: LaunchMode.externalApplication);
            },
          ),
          ListTile(
              title: Text('Latihan Soal Bahasa indonesia Bab 2'),
              onTap: () {
                launchUrlString('https://forms.gle/i3dF6A8vfkAd3aMr8',
                    mode: LaunchMode.externalApplication);
              })
        ],
      ),
    );
  }
}

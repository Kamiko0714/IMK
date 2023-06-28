import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'mtk_bab1.dart';
import 'mtk_bab2.dart';

class mtk_semester1 extends StatelessWidget {
  const mtk_semester1({Key? key}) : super(key: key);
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
                  MaterialPageRoute(builder: (context) => const mtk_bab1()));
            },
          ),
          ListTile(
            title: Text('Bahasa Indonesia Bab 2'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const mtk_bab2()));
            },
          ),
          ListTile(
            title: Text('Latihan Soal Matematika Bab 1'),
            onTap: () {
              launchUrlString('https://forms.gle/PLL5pCEpZdPotdnh8',
                  mode: LaunchMode.externalApplication);
            },
          ),
          ListTile(
            title: Text('Latihan Soal Matematika Bab 2'),
            onTap: () {
              launchUrlString('https://forms.gle/RU6PNr9SvMSmk7WA7',
                  mode: LaunchMode.externalApplication);
            },
          )
        ],
      ),
    );
  }
}

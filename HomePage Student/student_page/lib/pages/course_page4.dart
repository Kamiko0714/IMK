import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'ipa_bab1.dart';
import 'ipa_bab2.dart';

class ipa_semester1 extends StatelessWidget {
  const ipa_semester1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IPA Kelas 5"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('IPA Bab 1'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ipa_bab1()));
            },
          ),
          ListTile(
            title: Text('IPA Bab 2'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ipa_bab2()));
            },
          ),
          ListTile(
            title: Text('Latihan Soal IPA Bab 1'),
            onTap: () {
              launchUrlString('https://forms.gle/GwT6foFNnWADmnk76',
                  mode: LaunchMode.externalApplication);
            },
          ),
          ListTile(
            title: Text('Latihan Soal IPA Bab 2'),
            onTap: () {
              launchUrlString('https://forms.gle/cGHtHRkhjcwD8HWg7',
                  mode: LaunchMode.externalApplication);
            },
          )
        ],
      ),
    );
  }
}

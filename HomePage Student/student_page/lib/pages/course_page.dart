import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'ips_bab1.dart';
import 'ips_bab2.dart';

class ips_semester1 extends StatelessWidget {
  const ips_semester1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IPS Kelas 5"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('IPS Bab 1'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ips_bab1()));
            },
          ),
          ListTile(
            title: Text('IPS Bab 2'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ips_bab2()));
            },
          ),
          ListTile(
            title: Text('Latihan Soal IPS 1'),
            onTap: () {
              launchUrlString('https://forms.gle/a1RGzVdSQGnEyH7p9',
                  mode: LaunchMode.externalApplication);
            },
          )
        ],
      ),
    );
  }
}

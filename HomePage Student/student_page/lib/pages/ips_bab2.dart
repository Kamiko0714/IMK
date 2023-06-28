import 'package:flutter/material.dart';

class ips_bab2 extends StatelessWidget {
  const ips_bab2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('IPS Bab 2'),
          ),
          body: ListView(
            children: [
              Image.network(
                  'https://asset.kompas.com/crops/IHAkRsdRjddDmz327eauMsCsd6E=/0x216:901x816/750x500/data/photo/2019/03/12/1363374086.jpg'),
              const Text('''
 BAB 2 : TOKOH SEJARAH PADA MASA HINDU
         BUDDHA DAN ISLAM  DI INDONESIA 

 A. Tokoh Sejarah Masa Hindu 

 B. Tokoh Sejarah Masa Buddha 

 C. Tokoh Sejarah Masa Islam 

 D. Peran Tokoh Sejarah Pada Masa Hindu ,
    Buddha , dan Islam di Indonesia
''')
            ],
          )),
    );
  }
}

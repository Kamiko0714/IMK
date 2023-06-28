import 'package:flutter/material.dart';

class ips_bab1 extends StatelessWidget {
  const ips_bab1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('IPS Bab 1'),
          ),
          body: ListView(
            children: [
              Image.network(
                  'https://3.bp.blogspot.com/-KbEOZ6pbxwo/XE_gDnMGyUI/AAAAAAAAAks/qHcxup5uvJEmzgY8cnOcr8D_nRdqIbJ7QCLcBGAs/w1200-h630-p-k-no-nu/Peninggalan-Peninggalan%2BZaman%2BHindu-Budha%2Bdi%2BIndonesia.jpg'),
              const Text('''
 BAB 1 : PENINGGALAN SEJARAH DARI MASA
         HINDU - BUDDHA DAN ISLAM DI INDONESIA 

 A. Peninggalan Hindu di Indonesia 

 B. Peninggalan Buddha di Indonesia 

 C. Peninggalan Islam di Indonesia 

 D. Upaya Pelestarian Peninggalan Sejarah
''')
            ],
          )),
    );
  }
}

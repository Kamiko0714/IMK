import 'package:flutter/material.dart';

class pkn_bab1 extends StatelessWidget {
  const pkn_bab1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('PKN Bab 1'),
          ),
          body: ListView(
            children: [
              Image.network(
                  'https://asset.kompas.com/crops/vb3fQ1wfTVEmYHpdmatAPW9tgTM=/0x0:1200x800/750x500/data/photo/2020/01/08/5e15a3e973cfe.jpg'),
              const Text('''
 BAB 1 : KEUTUHAN NEGARA KESATUAN 
         REPUBLIK INDONESIA 

 A. Mengenal Negara Kesatuan Republik 
    Indonesia NKRI 
      1. Berdirinya Negara Kesatuan 
         Republik Indonesia 
      2. Wilayah Negara Kesatuan 
         Republik Indonesia 

 B. Pentingnya Kesatuan Republik 
    Indonesia 
    1. Negara Kesatuan Republik 
       Indonesia adalah Pilihan Terakhir 
    2. Negara Indonesia adalah 
       Negara yang Ber-Bhineka Tunggal Ika 

 C. Usaha Menjaga Keutuhan NKRI 
    1. Mengamalkan Nilai - Nilai Pancasila 
    2. Memiliki Wawasan Nusantara 

 D. Contoh Perilaku Menjaga Keutuhan NKRI
''')
            ],
          )),
    );
  }
}

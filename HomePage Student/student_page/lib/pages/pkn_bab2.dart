import 'package:flutter/material.dart';

class pkn_bab2 extends StatelessWidget {
  const pkn_bab2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('PKN Bab 2'),
          ),
          body: ListView(
            children: [
              Image.network(
                  'https://asset.kompas.com/crops/VfhHyXd2Jzwmbqy9py6GHCeNRrk=/0x0:999x666/750x500/data/photo/2019/10/14/5da425b8cd475.jpg'),
              const Text('''
 BAB 2 : PERATURAN PERUNDANG-UNDANGAN 
         TINGKAT PUSAT DAN DAERAH 

 A. Peraturan Perundang - undangan 
      1. Tata Urutan Peraturan Perundang-undangan 
      2. Pentingnya Peraturan Perundang-undangan 

 B. Peraturan Pusat 
      1. Pengertian Peraturan Pusat 
      2. Contoh Peraturan Pusat 

 C. Peraturan Daerah
      1. Pengertian Peraturan Daerah 
      2. Contoh Peraturan Daerah 

 D. Proses Pembuatan Peraturan Pusat dan
    Peraturan Daerah 
      1. Asas dan Urutan Pembuatan Peraturan 
      2. Keterlibatan Masyarakat dalam Pembuatan 
         Peraturan 

 E. Pelaksanaan Peraturan 
      1. Dalam Kehidupan Keluarga
      2. Dalam kehidupan Sekolah 
      3. Dalam Kehidupan Masyarakat 
      4. Dalam Kehidupan Bernegara
''')
            ],
          )),
    );
  }
}

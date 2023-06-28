import 'package:flutter/material.dart';

class mtk_bab1 extends StatelessWidget {
  const mtk_bab1({Key? key}) : super(key: key);
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
              const Text('''
Bab 1 : PECAHAN

Bilangan pecahan merupakan salah satu bilangan yang sering kita jumpai dalam pelajaran matematika. Dalam bahasa inggris, pecahan berarti fraction yang berasal dari bahasa latin, yaitu “fractus” yang artinya rusak. Pengertian dari bilangan pecahan adalah bagian dari satu keseluruhan dari suatu kuantitas tertentu.
Secara matematis, bilangan pecahan dapat disimbolkan dengan “a/b”. Bilangan a/b bisa dibaca dengan “a per b”. Bilangan a sebagai pembilang dan bilangan b sebagai penyebut.

Jenis – Jenis Pecahan :

1. Pecahan Biasa
Pecahan biasa terbagi menjadi dua macam, yaitu pecahan sejati dan pecahan tidak sejati. Pecahan sejati merupakan bilangan pecahan yang pembilangnya lebih kecil daripada penyebutnya. Sedangkan pecahan tidak sejati merupakan kebalikannya. Misalkan diketahui sebuah bilangan pecahan a/b, jika a < b disebut pecahan sejati, jika a > b disebut pecahan tidak sejati.
Contoh :

'''),
              Image.network(
                  'https://cdn.medcom.id/images/library/images/Pecahan%20sejati%20Medcom.jpg'),
              const Text('''
2. Pecahan Campuran
Pecahan campuran dapat diperoleh dari pecahan biasa tidak sejati dengan pembagian porogapit bersisa. Pecahan campuran terdiri dari bilangan bulat dan bilangan pecahan biasa. 
Contoh 
'''),
              Image.network(
                  'https://cdn.medcom.id/images/library/images/Contoh%20campuran%20medcom_id.jpg'),
              const Text('''
Cara mengubah pecahan biasa ke pecahan campuran dapat dilakukan dengan menggunakan cara porogapit. Contoh :
'''),
              Image.network(
                  'https://cdn.medcom.id/images/library/images/contoh%20bilangan%20desimal%201.jpg'),
              Image.network(
                  'https://cdn.medcom.id/images/library/images/Rumus.jpg'),
              const Text(
                  '''Selain mengubah pecahan biasa ke pecahan campuran, kalian juga bisa mengubah pecahan campuran ke pecahan biasa dengan contoh seperti berikut:
              '''),
              Image.network(
                  'https://cdn.medcom.id/images/library/images/contoh%20bilangan%20desimal%202.jpg'),
              const Text('''
3. Pecahan Desimal
Pecahan desimal merupakan bilangan pecahan yang penyebutnya bilangan kelipatan 10, yaitu 10, 100, 100, dst.  Penulisan dari bilangan ini menggunakan tanda koma (,). 
Contoh :
'''),
              Image.network(
                  'https://cdn.medcom.id/images/library/images/Contoh%20aku%20pintar.jpg'),
              const Text('''\
              3. Pecahan Senilai
Pecahan senilai merupakan dua atau lebih bilangan pecahan yang memiliki perbandingan yang sama antara pembilang dan penyebutnya.
Contoh:
1/2 senilai dengan 4/8, karena perbandingan pembilang dan penyebutnya sama, yaitu 1/2.
''')
            ],
          )),
    );
  }
}

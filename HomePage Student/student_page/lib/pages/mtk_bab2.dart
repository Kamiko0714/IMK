import 'package:flutter/material.dart';

class mtk_bab2 extends StatelessWidget {
  const mtk_bab2({Key? key}) : super(key: key);
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
BAB 2 Kecapatan dan Debit

Kecepatan 
Kecepatan adalah perbandingan antara jarak dengan waktu.
 v = S/t 
Keterangan 
v adalah kecepatan 
S adalah jarak 
 t adalah waktu 

Mancari Jarak
Jarak adalah ukuran panjang dari satu tempat ke tempat lain.
Jarak tempuh, kecepatan, dan waktu memiliki hubungan sebagai berikut.
S = v x t 
Keterangan
v adalah kecepatan, 
S adalah jarak yang ditempuh
t adalah waktu tempuh


Mencari Waktu Tempuh
Waktu tempuh atau lama perjalanan adalah lama waktu yang terpakai dalam 
perjalanan untuk menempuh suatu jarak tertentu. Waktu tempuh dapat dihitung dengan menggunakan rumus berikut.

t = S/v

Keterangan
t adalah waktu tempuh 
v adalah kecepatan 
S adalah jarak yang ditempuh

Debit 
Debit adalah perbandingan antara volume dengan waktu. D = V/t
Keterangan 
D adalah debit 
V adalah volume 
t adalah waktu

Mencari Volume
Debit dapat diartikan sebagai perbandingan antara satuan volume dengan 
satuan waktu. Volume diperoleh dari perkalian antara debit dengan waktu yang 
diperlukan. Jika dirumuskan sebagai berikut.
V = D x t

Keterangan
D adalah debit
V adalah volume
t adalah waktu 

Mencari Waktu
Waktu yang diperlukan ketika zat cair dengan volume tertentu mengalir. Waktu 
yang diperoleh dari perbandingan volume dengan debit.
t = V/D
 
Keterangan
D adalah debit
V adalah volume
t adalah waktu 
''')
            ],
          )),
    );
  }
}

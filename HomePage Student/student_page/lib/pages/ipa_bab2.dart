import 'package:flutter/material.dart';

class ipa_bab2 extends StatelessWidget {
  const ipa_bab2({Key? key}) : super(key: key);
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
BAB 2 Harmoni Dalam Ekosistem

Materi :

A.	Rantai makanan 

Dalam sebuah ekosistem, makhluk hidup bisa menjadi sumber energi untuk 
makhluk hidup lainnya. Sumber energi berarti sumber makanan. Apakah kalian 
bisa melihat hubungan antarmakhluk hidup pada gambar di bawah?
'''),
              Image.network(
                  'https://cdn1.katadata.co.id/media/images/temp/2021/09/09/Gambar_Rantai_Makanan_dan_Proses_Makan_Dimakan_dalam_Ekosistem-2021_09_09-14_49_05_cff27fa42dd9f2fcb04b48daeed78d88.png'),
              const Text('''
Gambar di atas merupakan contoh yang menunjukkan hubungan makan 
dan dimakan antarmakhluk hidup. Sederhananya, kita bisa menggambarkan 
hubungan ini dalam bentuk rantai makanan seperti berikut.

Rumput → Belalang → Katak → Ular → Jamur

Menurut kalian, apa arti tanda panah pada rantai makanan di atas?

Konsumen paling akhir bisa kita sebut sebagai puncak dari rantai makanan. Bagian tersebut bisa diisi dengan hewan karnivora atau omnivora. Biasanya, hewan ini tidak diburu oleh hewan lainnya untuk menjadi makanan. Umumnya, mereka mati karena waktu, bertarung dengan predator lainnya saat berburu makanan, atau diburu oleh manusia.
Ketika makhluk hidup mati, bangkainya akan membusuk dan diuraikan oleh dekomposer. Bakteri dan jamur merupakan contoh dekomposer. Hasil penguraian ini bercampur dengan tanah membentuk humus. Tanah yang mengandung humus sangat dibutuhkan tumbuhan untuk tumbuh dengan baik
Keberadaan dekomposer membantu mendaur ulang proses rantai makanan agar kembali ke tumbuhan. Dengan adanya dekomposer ini, proses makan dan dimakan dalam ekosistem menjadi siklus yang terus berputar.

B.	Jaring-Jaring Makanan
'''),
              Image.network(
                  'https://imgix2.ruangguru.com/assets/miscellaneous/png_akrpxb_9409.png'),
              const Text('''
Jaring-jaring makanan merupakan proses makan memakan yang terdiri dari beberapa rantai makanan. Makhluk hidup di bumi memiliki peran masing-masing yang saling berkaitan, dari produsen, konsumen, dan dekomposer. 
Hubungan antar makhluk hidup dan lingkungannya membentuk suatu ekosistem. Dan dalam ekosistem itu sendiri terdiri beberapa rantai makanan yang membentuk jaring-jaring makanan.
Sebelum menuju jaring-jaring makanan, kita harus paham tentang rantai makanan. Rantai makanan adalah proses makan dan dimakan sesuai urutan tertentu.
Jadi jaring-jaring makanan adalah kumpulan dari beberapa rantai makanan yang saling berhubungan.
Jaring-jaring makanan dibentuk untuk mengetahui interaksi antar spesies. Mulai dari spesies basal (autotrof/tanaman), spesies perantara (herbivora, omnivora), dan spesies puncak (karnivora/pemangsa). Berikut proses rantai makanan yang terdiri dari produsen, konsumen, dan dekomposer.
''')
            ],
          )),
    );
  }
}

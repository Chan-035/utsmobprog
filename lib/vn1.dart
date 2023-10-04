import 'package:flutter/material.dart';

class Vn1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visual Novel 1'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  'assets/vn3.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Judul: Judul Visual Novel 1',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Studio: Studio A',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Pencipta: Pencipta Visual Novel 1',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Rating: 4.5/5',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Genre: Drama, Romance',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Text(
              'Deskripsi:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ini adalah deskripsi dari Visual Novel 1. Deskripsi ini dapat berisi informasi tentang cerita, karakter, dan detail lainnya tentang visual novel ini.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            // Informasi karakter VN1
            Text(
              'Main Character',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn1asset/char1.jpg', // Ganti dengan path gambar karakter VN1 yang benar
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name            : Kazami Yuuji',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : -',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Description  : Teks deskripsi karakter VN1. Ini adalah teks deskripsi yang mencakup informasi tentang karakter VN1.',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn1asset/makina.jpg', // Ganti dengan path gambar karakter lainnya yang benar
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name            : Irisu Makina',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Tamiyasu Tomoe',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Description  : Teks deskripsi karakter 2. Ini adalah teks deskripsi yang mencakup informasi tentang karakter 2.',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // Anda dapat menambahkan karakter lainnya dengan mengulangi blok informasi karakter di sini
          ],
        ),
      ),
    );
  }
}

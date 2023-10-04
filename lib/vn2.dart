import 'package:flutter/material.dart';

class Vn2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visual Novel 2'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'assets/vn2.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            Text(
              'Judul: Judul Visual Novel 2',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'Studio: Studio B',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Pencipta: Pencipta Visual Novel 2',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Rating: 4.0/5',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Genre: Fantasy, Adventure',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              'Deskripsi:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ini adalah deskripsi dari Visual Novel 2. Deskripsi ini dapat berisi informasi tentang cerita, karakter, dan detail lainnya tentang visual novel ini.',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

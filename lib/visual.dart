import 'package:flutter/material.dart';
import 'vn1.dart'; // Import file vn1.dart
import 'vn2.dart'; // Import file vn2.dart

class VisualnovelPage extends StatefulWidget {
  const VisualnovelPage({Key? key}) : super(key: key);

  @override
  _VisualnovelPageState createState() => _VisualnovelPageState();
}

class _VisualnovelPageState extends State<VisualnovelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visual Novel'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            VisualNovelEntry(
              title: 'Judul Visual Novel 1',
              rating: 'Rating: 4.5/5',
              studio: 'Studio: Studio A',
              genre: 'Genre: Drama, Romance',
              imagePath: 'assets/vn3.jpg',
              destinationPage: Vn1Page(), // Ganti dengan halaman yang sesuai
            ),
            VisualNovelEntry(
              title: 'Judul Visual Novel 2',
              rating: 'Rating: 4.0/5',
              studio: 'Studio: Studio B',
              genre: 'Genre: Fantasy, Adventure',
              imagePath: 'assets/vn2.jpg',
              destinationPage: Vn2Page(), // Ganti dengan halaman yang sesuai
            ),
            // Tambahkan lebih banyak entri visual novel di sini
          ],
        ),
      ),
    );
  }
}

class VisualNovelEntry extends StatelessWidget {
  final String title;
  final String rating;
  final String studio;
  final String genre;
  final String imagePath;
  final StatelessWidget destinationPage;

  const VisualNovelEntry({
    required this.title,
    required this.rating,
    required this.studio,
    required this.genre,
    required this.imagePath,
    required this.destinationPage,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => destinationPage,
          ),
        );
      },
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Image.asset(
                imagePath,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title,
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(rating),
                    Text(studio),
                    Text(genre),
                  ],
                ),
              ),
            ],
          ),
          Divider(),
        ],
      ),
    );
  }
}

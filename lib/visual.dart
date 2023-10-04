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
              title: 'Grisaia no Kajitsu -LE FRUIT DE LA GRISAIA-',
              rating: 'Rating: 8.38/10',
              studio: 'Developer: FrontWing',
              genre: 'Slice of Life, Romance, Comedy',
              imagePath: 'assets/vn3.jpg',
              destinationPage: Vn1Page(), // Ganti dengan halaman yang sesuai
            ),
            VisualNovelEntry(
              title: 'Fate/stay night',
              rating: 'Rating: 8.61/10',
              studio: 'Developer: TYPE-MOON',
              genre: 'Action, Fantasy, Romance, Supernatural',
              imagePath: 'assets/vn2.jpg',
              destinationPage: Vn2Page(), // Ganti dengan halaman yang sesuai
            ),
            VisualNovelEntry(
              title: 'Summer Pocket',
              rating: '8.48/10',
              studio: 'Developer: KEY',
              genre: 'Slice of Life, Romance, Supernatural',
              imagePath: 'assets/vn1.jpg',
              destinationPage: Vn2Page(), // Ganti dengan halaman yang sesuai
            ),
            VisualNovelEntry(
              title: 'G-senjou no Maou',
              rating: '8.29/10',
              studio: 'Developer: AKABEISOFT2',
              genre: 'Action, Mystery, Romance',
              imagePath: 'assets/vn4.jpg',
              destinationPage: Vn2Page(), // Ganti dengan halaman yang sesuai
            ),
            VisualNovelEntry(
              title: 'Sengoku Rance',
              rating: '8.34/10',
              studio: 'Developer: Alice Soft',
              genre: 'Strategy, Eroge, Action',
              imagePath: 'assets/vn5.jpg',
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

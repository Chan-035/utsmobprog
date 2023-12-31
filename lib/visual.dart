import 'package:flutter/material.dart';
import 'VisualNovel/Views/vn1.dart';
import 'VisualNovel/Views/vn2.dart';
import 'VisualNovel/Views/vn3.dart';
import 'VisualNovel/Views/vn4.dart';
import 'VisualNovel/Views/vn5.dart';
import 'package:firebase_auth/firebase_auth.dart';

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
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            FirebaseAuth.instance.signOut();
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              showAddVisualNovelSnackbar(context);
            },
          ),
        ],
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
              destinationPage: Vn1Page(),
            ),
            VisualNovelEntry(
              title: 'Fate/stay night',
              rating: 'Rating: 8.61/10',
              studio: 'Developer: TYPE-MOON',
              genre: 'Action, Fantasy, Romance, Supernatural',
              imagePath: 'assets/vn2.jpg',
              destinationPage: Vn2Page(),
            ),
            VisualNovelEntry(
              title: 'Summer Pocket',
              rating: '8.48/10',
              studio: 'Developer: KEY',
              genre: 'Slice of Life, Romance, Supernatural',
              imagePath: 'assets/vn1.jpg',
              destinationPage: Vn3Page(),
            ),
            VisualNovelEntry(
              title: 'G-senjou no Maou',
              rating: '8.29/10',
              studio: 'Developer: AKABEISOFT2',
              genre: 'Action, Mystery, Romance',
              imagePath: 'assets/vn4.jpg',
              destinationPage: Vn4Page(),
            ),
            VisualNovelEntry(
              title: 'Rance 01 - Hikari o Motomete -',
              rating: '7.13/10',
              studio: 'Developer: Alice Soft',
              genre: 'RPG, Eroge, Action',
              imagePath: 'assets/vn5.jpg',
              destinationPage: Vn5Page(),
            ),
          ],
        ),
      ),
    );
  }

  void showAddVisualNovelSnackbar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Aplikasi Tidak Terhubung Ke Internet'),
        duration: Duration(seconds: 3),
        action: SnackBarAction(
          label: 'OK',
          onPressed: () {
            // Do something when the user presses the action button
          },
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

import 'package:flutter/material.dart';

class Vn5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rance 01 - Hikari o Motomete -'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  'assets/vn5.jpg',
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
                        'ランス01 光をもとめて',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rating: 7.13/10',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Alice Soft',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'RPG, Eroge, Action',
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
              "Brutal warrior Rance's mind is filled to the brim with thoughts of fucking girls. And wherever he goes, screams of beautiful women resound.\n"

            "He's been traveling around randomly with the mage girl he recently bought, Sill, but now he has a different purpose in mind. His target this time... Or rather, his destination, is the Kingdom of Leazas, which is known to be the most wealthy nation in the world. The daughter of a noble family, Hikari, who attended Paris Academy there, has gone missing, and he's taken up a quest to find her.\n"

            "Rance sets off to enjoy the beauties of Leazas!\n\n"
            "...And while he's there, he'll find Hikari and enjoy her too, of course.",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              'Main Character List',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            //Char 1
            Row(
              children: <Widget>[
                Image.asset(
                  'vn5asset/rance.jpg',
                  width: 100,
                  height: 130,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name            : Rance',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : -',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
//char2
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn5asset/kanami.jpg',
                  width: 100,
                  height: 130,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '(Best Lah) \nName            : Kentou Kanami',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : -',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
//char3
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn5asset/lia.jpg',
                  width: 100,
                  height: 130,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name            : Lia Parapara Leazas',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : -',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
//char4
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn5asset/mari.jpg',
                  width: 100,
                  height: 130,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name            : Maris Amaryllis',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : -',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
//char5
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn5asset/sill.jpg',
                  width: 100,
                  height: 130,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Name            : Sill Plain',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : -',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // nambah disini
          ],
        ),
      ),
    );
  }
}

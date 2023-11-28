import 'package:flutter/material.dart';

class Vn2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fate/stay night'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  'assets/vn2.jpg',
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
                        'フェイト／ステイナイト',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rating: 8.61/10',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'TYPE-MOON',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Action, Fantasy, Romance, Supernatural',
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
                '----The one who obtains the Holy Grail will have any wish come true.\n\n'

            'The Holy Grail War. A great ritual that materializes the greatest holy artifact, the Holy Grail. There are two conditions to participate in this ritual: being a magus and being a "Master" chosen by the Holy Grail.\n\n'

            'There are seven chosen Masters and seven classes of Servants, beings akin to superhumans with incredible fighting abilities. There is only one Holy Grail. If you wish for a miracle, prove that you are the strongest with your powers.\n\n'

            'Emiya Shirou is a high school student who has learned rudimentary magic from his father and uses it to fix objects. He finds himself engaged in the Holy Grail war as he gets attacked by a Servant. As he gets cornered, he somehow summons his Servant and manages to stay alive long enough to compete against the other Masters.',
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
                  'vn2asset/emiya.jpg',
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
                        'Name            : Emiya Shirou',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Sugiyama Noriaki',
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
                  'vn2asset/archer.jpg',
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
                        'Name            : Archer',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Suwabe Junichi',
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
                  'vn2asset/illya.jpg',
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
                        'Name            : Illyasviel von Einzbern',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Kadowaki Mai ',
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
                  'vn2asset/kirei.jpg',
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
                        'Name            : Kotomine Kirei',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Nakata Jouji',
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
                  'vn2asset/sakura.jpg',
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
                        'Name            : Matou Sakura',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Shitaya Noriko',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //char6
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn2asset/saber.jpg',
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
                        'Name            : Saber',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Kawasumi Ayako',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //char7
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn2asset/rin.jpg',
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
                        'Name            : Tohsaka Rin',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Ueda Kana',
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

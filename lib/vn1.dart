import 'package:flutter/material.dart';

class Vn1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grisaia no Kajitsu -LE FRUIT DE LA GRISAIA-'),
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
                        'グリザイアの果実 -LE FRUIT DE LA GRISAIA-',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rating: 8.38/10',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Developer: FrontWing',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Slice of Life, Romance, Comedy, Harem, Psychological',
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
              'Mihama Academy - on the surface, a closed learning environment established to nurture students who find themselves at odds with the world around them; in actuality, an orchard-cum-prison built to preserve fruit that has fallen too far from its tree.\n \n'

                'Whatever the circumstances behind its establishment, Mihama Academy is at present home to five female students, all with their own reasons for "enrollment." For better or worse, each girl has established a routine obliging of her current situation; life moves at an idle, yet accommodating pace within the walls of Mihama.\n\n'

                'Yet with the arrival of the institutes first male student, the nearly preposterously opaque Kazami Yuuji, the students at Mihama begin to fall out of step with their predetermined rhythms. Will Yuuji prove to be the element the girls around him needed to take hold of their lives once more, or will the weight of their pasts prove too steep a wall to overcome?\n \n'

                'And in the first place, just who is Kazami Yuuji? While the true nature of the "job" he is wont to alight to at the most haphazard of moments remains shrouded in secrecy, one thing is for certain - his encroachment upon the quiet orchard known as Mihama Academy will prove itself momentous in one way or another. And of course, one cannot discount the possibility that perhaps Yuuji himself carries the weightiest past of any of the students...\n',
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
                  'vn1asset/char1.jpg', // Ganti dengan path gambar karakter VN1 yang benar
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
                        'Name            : Kazami Yuuji',
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
                  'vn1asset/makina.jpg', // Ganti dengan path gambar karakter lainnya yang benar
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
                        'Name            : Irisu Makina',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Tamiyasu Tomoe',
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
                  'vn1asset/michiru.jpg', // Ganti dengan path gambar karakter lainnya yang benar
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
                        'Name            : Matsushima Michiru',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Hani Urara',
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
                  'vn1asset/yumiko.jpg',
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
                        'Name            : Sakaki Yumiko',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Isshiki Hikaru',
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
                  'vn1asset/amane.jpg',
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
                        'Name            : Suou Amane',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Yukimi Sora ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // kalo mo nambah disini
          ],
        ),
      ),
    );
  }
}

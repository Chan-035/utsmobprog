import 'package:flutter/material.dart';

class Vn3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Summer Pocket'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  'assets/vn1.jpg',
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
                        'サマーポケッツ',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rating: 8.49/10',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'KEY',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Slice of Life, Romance, Supernatural, Drama',
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
              'Summer Pockets is set on an isolated, rural and peaceful island on the Seto Inland Sea called Torishirojima, which has a population of about 2,000 people. The protagonist is Hairi Takahara, a young man not native to the island. Hairi grew up in an urban setting, but after an unpleasant incident he uses the recent death of his grandmother as an excuse to come to the island to take care of her estate sale. Once there, he gets to know four girls who are the focus of the story. They include Shiroha Naruse, who forgot her summer vacation; Ao Sorakado, who is pursuing the legends of the island; Kamome Kushima, a high-class girl looking for a pirate ship; and Tsumugi Wenders, a younger girl trying to find herself.',
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
                  'vn3asset/hairi.jpg',
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
                        'Name            : Takahara Airi',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Chiba Shouya (Reflection Blue only)',
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
                  'vn3asset/shiki.jpg',
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
                        'Name            : Kamiyama Shiki',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : 	Fairouz Ai',
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
                  'vn3asset/umi.jpg',
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
                        'Name            : Katou Umi',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Tanaka Aimi ',
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
                  'vn3asset/kamome.jpg',
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
                        'Name            : Kushima Kamome',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Mineuchi Tomomi',
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
                  'vn3asset/shizuku.jpg',
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
                        'Name            : Mizuori Shizuku',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Koyama Sahomi',
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
                  'vn3asset/shiroha.jpg',
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
                        'Name            : Naruse Shiroha',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Kohara Konomi',
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
                  'vn3asset/miki.jpg',
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
                        'Name            : Nomura Miki',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Ichimiya Saku',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //char8
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn3asset/ao.jpg',
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
                        '(Best Girls) \nName            : Sorakado Ao',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     :	Takamori Natsumi',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //char9
            SizedBox(height: 16),
            Row(
              children: <Widget>[
                Image.asset(
                  'vn3asset/mugyu.jpg',
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
                        'Name            : Tsumugi Wenders',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Voiced by     : Iwai Emiri',
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

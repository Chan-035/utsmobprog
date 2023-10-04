import 'package:flutter/material.dart';

class AboutMePage extends StatefulWidget {
  const AboutMePage({Key? key}) : super(key: key);

  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMePage> {
  int _selectedButtonIndex = -1; // Awalnya tidak ada yang dipilih
  String backgroundImage = 'assets/background1.jpg'; // Gambar latar belakang default

  Widget _buildProfileContainer(int profileIndex) {
    BoxDecoration backgroundDecoration;
    String name = '';
    String description = '';
    String profileImage = 'assets/noimg2.png'; // Gambar profil default

    if (profileIndex == 1) {
      backgroundDecoration = BoxDecoration(
        color: Colors.grey.withOpacity(0.7),
        borderRadius: BorderRadius.circular(10),
      );
      name = 'Chandra Damar Lahandi'; // Ganti dengan nama admin 1
      description = '825210035'; // Ganti dengan deskripsi admin 1
      profileImage = 'assets/prof1.gif'; // Ganti dengan gambar profil admin 1
    } else if (profileIndex == 2) {
      backgroundDecoration = BoxDecoration(
        color: Colors.grey.withOpacity(0.7),
        borderRadius: BorderRadius.circular(10),
      );
      name = 'Rian Kenji'; // Ganti dengan nama admin 2
      description = '825210099'; // Ganti dengan deskripsi admin 2
      profileImage = 'assets/emilia.gif'; // Ganti dengan gambar profil admin 2
    } else if (profileIndex == 3) {
      backgroundDecoration = BoxDecoration(
        color: Colors.grey.withOpacity(0.7),
        borderRadius: BorderRadius.circular(10),
      );
      name = 'Edvandro Juliano'; // Ganti dengan nama admin 3
      description = '825210029'; // Ganti dengan deskripsi admin 3
      profileImage = 'assets/noimg2.png'; // Ganti dengan gambar profil admin 3
    } else {
      return Container(); // Kosongkan kontainer jika tidak ada yang dipilih
    }

    return Container(
      width: 300,
      height: 400,
      padding: EdgeInsets.all(20),
      decoration: backgroundDecoration,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ClipOval(
            child: Image.asset(
              profileImage, // Menggunakan gambar profil sesuai dengan admin yang dipilih
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20),
          Text(
            name,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            description,
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }

  void _showProfile(int profileIndex) {
    setState(() {
      if (_selectedButtonIndex == profileIndex) {
        // Jika tombol yang sama ditekan lagi, batalkan pemilihan
        _selectedButtonIndex = -1;
        backgroundImage = 'assets/background1.jpg'; // Kembalikan ke gambar latar belakang default
      } else {
        _selectedButtonIndex = profileIndex;
        // Perbarui gambar latar belakang sesuai dengan tombol yang diklik
        if (profileIndex == 1) {
          backgroundImage = 'assets/background1.jpg';
        } else if (profileIndex == 2) {
          backgroundImage = 'assets/background2.jpg';
        } else if (profileIndex == 3) {
          backgroundImage = 'assets/background3.jpg';
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: Container(
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                backgroundImage, // Menggunakan gambar latar belakang sesuai dengan admin yang dipilih
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 10, // Mengubah dari right menjadi left
              top: 10, // Mengubah top agar tidak tumpang tindih dengan Button 1
              child: ElevatedButton(
                onPressed: () {
                  _showProfile(1); // Menampilkan/membatalkan profil admin 1 saat Button 1 diklik
                },
                child: Text('Admin 1'),
              ),
            ),
            Positioned(
              left: 160, // Mengubah dari right menjadi left
              top: 10, // Mengubah top agar tidak tumpang tindih dengan Button 1
              child: ElevatedButton(
                onPressed: () {
                  _showProfile(2); // Menampilkan/membatalkan profil admin 2 saat Button 2 diklik
                },
                child: Text('Admin 2'),
              ),
            ),
            Positioned(
              left: 310, // Mengubah dari right menjadi left
              top: 10, // Mengubah top agar tidak tumpang tindih dengan Button 1
              child: ElevatedButton(
                onPressed: () {
                  _showProfile(3); // Menampilkan/membatalkan profil admin 3 saat Button 3 diklik
                },
                child: Text('Admin 3'),
              ),
            ),
            if (_selectedButtonIndex != -1)
              Center(
                child: _buildProfileContainer(_selectedButtonIndex),
              ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: AboutMePage(),
  ));
}

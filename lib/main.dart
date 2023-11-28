import 'package:flutter/material.dart';
import 'package:uts/LoginPage/home_page.dart';
import 'package:uts/LoginPage/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:uts/LoginPage/main_page.dart';
import 'package:uts/firebase_options.dart';
import 'visual.dart';
import 'package:uts/LightNovel/view/home_page.dart';
import 'tentang.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final List<Widget> _pages = [VisualnovelPage(), LNPage(), AboutMePage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Visual Novel',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Light Novel',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Admin',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:uts/LightNovel/view/home_screen.dart';

class LNPage extends StatefulWidget {
  const LNPage({
    Key? key,
  }) : super(key: key);
  @override
  _LNPageState createState() => _LNPageState();
}

class _LNPageState extends State<LNPage> {
  List pages = [
    const HomeScreen(),
    Container(),
    Container(),
  ];
  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Light Novels',
            style:
            TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: pages[currentIndex],
    );
  }
}
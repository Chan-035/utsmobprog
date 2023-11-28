import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:uts/LoginPage/auth_page.dart';
import 'package:uts/LoginPage/home_page.dart';
import 'package:uts/LoginPage/login.dart';
import 'package:uts/main.dart';
import 'package:uts/visual.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            // User is authenticated, navigate to MyHomePage
            return MyHomePage();
          } else {
            // User is not authenticated, navigate to LoginPage
            return AuthPage();
          }
        },
      ),
    );
  }
}

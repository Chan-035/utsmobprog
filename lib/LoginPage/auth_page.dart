import 'package:flutter/material.dart';
import 'package:uts/LoginPage/login.dart';
import 'register_page.dart';

class AuthPage extends StatefulWidget{
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage>{


  //
  bool showLoginPage = true;

  void toogleScreens(){
    setState(() {
      showLoginPage = !showLoginPage;

    });
  }

  @override
  Widget build(BuildContext context){
      if (showLoginPage) {
        return LoginPage(showRegisterPage: toogleScreens);
    }else{
        return RegisterPage(showLoginPage: toogleScreens);
    }
  }
}

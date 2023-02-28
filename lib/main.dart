import 'package:flutter/material.dart';
import 'ui/cover_page.dart';
import 'ui/login_page.dart';
import 'ui/password_reset.dart';
import 'ui/register_page.dart';
import 'widget/bottom_nav_bar.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'cover',
    routes: {
      'cover':(context)=>CoverPage(),
      'login':(context)=>LoginPage(),
      'register':(context)=>RegisterPage(),
      'home':(context)=>BotNavBar(),
      'password':(context)=>PasswordReset(),
    },
  ));
}
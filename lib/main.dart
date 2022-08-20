import 'package:flutter/material.dart';
import 'package:info/login.dart';
import 'package:info/register.dart';

void main() {
  runApp(MaterialApp(
debugShowCheckedModeBanner: false,    
initialRoute: 'login',
routes: {
  'login':(context) => MyLogin(),
  'register':(context) => MyRegister() },
  ));
}


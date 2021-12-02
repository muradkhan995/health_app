// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'modules/home.dart';

void main () => runApp(MyApp(

));
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Hello world',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home:Home(


      ),
    );
  }
}





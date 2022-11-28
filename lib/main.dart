
import 'package:denemeudemy/VB10Deneme/app-bar-learn.dart';
import 'package:denemeudemy/VB10Deneme/container_sized_box_learn.dart';
import 'package:denemeudemy/VB10Deneme/scaffold_learn.dart';
import 'package:denemeudemy/VB10Deneme/text_learn_view.dart';
import 'package:flutter/material.dart';

import 'VB10Deneme/button_learn.dart';
//Translate tuşu Alt+Shift+T önce seç sonra bas
//Devicelar bulunamıyorsa klasörü kapat tekrar aç
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:  AppBarLearnView(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold( );
  }
}

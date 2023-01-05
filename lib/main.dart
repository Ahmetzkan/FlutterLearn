
import 'package:denemeudemy/VB10Deneme/app-bar-learn.dart';
import 'package:denemeudemy/VB10Deneme/card_learn.dart';
import 'package:denemeudemy/VB10Deneme/color_learn.dart';
import 'package:denemeudemy/VB10Deneme/container_sized_box_learn.dart';
import 'package:denemeudemy/VB10Deneme/icon_learn.dart';
import 'package:denemeudemy/VB10Deneme/image_learn.dart';
import 'package:denemeudemy/VB10Deneme/padding_learn.dart';
import 'package:denemeudemy/VB10Deneme/scaffold_learn.dart';
import 'package:denemeudemy/VB10Deneme/stateless_widget.dart';
import 'package:denemeudemy/VB10Deneme/text_learn_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'VB10Deneme/button_learn.dart';

/*Translate tuşu Alt+Shift+T önce seç sonra bas
/Devicelar bulunamıyorsa klasörü kapat tekrar aç
/Wrap tuşu / Ctrl+Ç
Home / End	Satırın başına / sonuna git
Ctrl+Home	Dosyanın sonuna gider
Ctrl+↑ / ↓	Satırı yukarı / aşağı kaydır
Ctrl+Shift+P / Preferences search button
*/

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
      theme: ThemeData.dark().copyWith( //Temayı bütün appbarlara kopyalar.
        appBarTheme: const AppBarTheme(
        centerTitle: true,//Başlığı ortalar.
        systemOverlayStyle: SystemUiOverlayStyle.light,//Saat rengini düzenler.
        backgroundColor: Colors.transparent,
        elevation: 0,
        )
      ),
      home:const ImageLearn(),
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

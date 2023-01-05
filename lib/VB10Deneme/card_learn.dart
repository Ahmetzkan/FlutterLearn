import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(children: [
      _CustomCard(child: SizedBox(height: 100,width: 400,)),
      _CustomCard(child: SizedBox(height: 100,width: 300,)),
      _CustomCard(child: SizedBox(height: 100,width: 200,)),
      ],),
    );
  }
}

class _CustomCard extends StatelessWidget {
  final Widget child;
  final roundedRectangleBorder = RoundedRectangleBorder(borderRadius: BorderRadius.circular(20));
  @override  
   _CustomCard({Key? key, required this.child}) : super(key: key);
  Widget build(BuildContext context) {
      
      return  Card(
        margin: ProjectMargins.cardMargin,
        child:child,
        shape: roundedRectangleBorder,
        
      );
  } }

class ProjectMargins {
static const cardMargin =   EdgeInsets.all(10);
static final roundedRectangleBorder = RoundedRectangleBorder(borderRadius:BorderRadius.circular(20));
}

class ProjectColors {
static const cardyellow = Colors.yellow;
static const cardred = Colors.red;
static const cardwhite = Colors.white;
}
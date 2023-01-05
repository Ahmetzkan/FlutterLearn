import 'package:flutter/material.dart';

class ColorLearnView extends StatelessWidget {
   ColorLearnView({Key? key}) : super(key: key);
  final String isim = 'Ahmet';
  final ColorItems colors = ColorItems();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [Container(child: Text(isim,
        style:Theme.of(context).textTheme.subtitle1?.copyWith(color: Theme.of(context).errorColor)
        ))
        ],
      ),
    );
  }
}

class ColorItems {
  
  final Color deneme  = const Color.fromARGB(155, 87, 65, 195);
  
}
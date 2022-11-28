import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
   TextLearnView({Key? key, this.userName}) : super(key: key);
  final String name = "Ahmet";
  final String surName = "Özkan";
  final String ? userName ;
  final ProjectKeys keys = ProjectKeys();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CupertinoButton(child: const Text("CupButton"), onPressed: (){},minSize: 100),
          TextButton(onPressed: (){}, child: const Text("MaterialButton")),
          Text(
            'Hoş geldin $name ${name.length} ',
            maxLines: 2,
            overflow:TextOverflow.ellipsis,
            textAlign: TextAlign.right,
            style: ProjectStyles.welcomeStyle
          ),
          Text(
            'Hoş geldin $surName ${surName.length} ',
            maxLines: 2,
            overflow:TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: Theme.of(context).textTheme.headline5?.copyWith(color:ProjectColors.welcomeColor)
          ),
          Text(
            keys.welcome,
            style:ProjectStyles.welcomeStyle),
          
          ],
      ),),
    );
  }
}

class ProjectStyles{
static TextStyle welcomeStyle = const TextStyle(
  wordSpacing: 2,
            decoration: TextDecoration.none,
            fontStyle: FontStyle.italic,
            color:Colors.red,
            letterSpacing: 3,
            fontSize: 20,
            fontWeight: FontWeight.w600

); 
}

class ProjectColors{
  // "=>" ifadesi get kompenentindeki hatayı alıyor ve anlık güncelliyor.
  static Color get welcomeColor => Colors.purple; 
}

class ProjectKeys {
  final String welcome = "Merhaba";
}
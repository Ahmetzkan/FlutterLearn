import 'package:flutter/material.dart';

class iconLearnView extends StatelessWidget {
   iconLearnView({Key? key}) : super(key: key);
  final String _title='IconLearn';
  final IconSizes iconsizes = IconSizes();
  final IconColors iconcolors = IconColors();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(_title,
        style: TextStyle(color: Colors.white)),
      ),

      body: Column(children: [
        IconButton(onPressed: (){}, icon: Icon(Icons.message_outlined),
        color: iconcolors.white,
        iconSize: iconsizes.size,
        ),

         IconButton(onPressed: (){}, icon: Icon(Icons.message_rounded),
        color: iconcolors.brandeisBlue,
        iconSize: iconsizes.size2x,
        ),

         IconButton(onPressed: (){}, icon: Icon(Icons.message_rounded),
        color: Theme.of(context).backgroundColor,
        iconSize: iconsizes.size,
        ),

      ],),
    );
  }
}

class IconSizes {
  final double size = 25;
  final double size2x = 40;
}

class IconColors {
  final Color white = Colors.white;
  final Color brandeisBlue = Color(0xff006eff);
}
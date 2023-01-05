import 'package:flutter/material.dart';

final String _title ="Galatasaray";
class PaddingLearn extends StatelessWidget {
  const PaddingLearn({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title,
        style:TextStyle(color: Colors.white,fontSize: 30)),
      ),
      body: Padding(
        padding: ProjectPadding.pagePaddingVertical,
        child: Column(children: [
          Padding(
            padding:EdgeInsets.symmetric(vertical: 10,horizontal: 20),
            child: Container(color:Colors.yellow,height: 100,
            )),
          Padding(
            padding: const EdgeInsets.only(right:50,left:50),
            child: Container(color:Colors.red,height: 100,),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical:10),
            child: Text("Ahmet"),
          ),
          
          ],
          
        ),
      ),
    );
  }
}

class ProjectPadding {
  static const pagePaddingVertical = EdgeInsets.symmetric(vertical: 20);
  static const pagePaddingRight =  EdgeInsets.only(right:50);
}
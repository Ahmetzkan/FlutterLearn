import 'package:denemeudemy/VB10Deneme/container_sized_box_learn.dart';
import 'package:denemeudemy/VB10Deneme/text_learn_view.dart';
import 'package:flutter/material.dart';

class ScaffoldLearnView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('Scaffold samples')),
      
      body: Text(
        'Selamın Aleyküm',
        style:ProjectStyles.welcomeStyle,

      ),

        
      floatingActionButton: FloatingActionButton(onPressed:(){
        showModalBottomSheet(context: context, builder: (context)=> Container(
        height: 90,
        decoration: ProjectUtility.boxDecoration,
        ));
      }),
      floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(items:  const [
        BottomNavigationBarItem(icon: Icon(Icons.access_time_filled),label: 'a'),
        BottomNavigationBarItem(icon: Icon(Icons.accessibility_sharp),label: 'b'),
        
      ],),
      
    
    );
  }
}
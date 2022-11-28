// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
        TextButton(
          child:  Text('Save',style: Theme.of(context).textTheme.subtitle2),
          style: ButtonStyle(backgroundColor: MaterialStateProperty.resolveWith((states){
            if(states.contains(MaterialState.pressed)){
              return Colors.deepPurpleAccent;
            }
            return Colors.tealAccent;
          })), onPressed: () {  },
          ), 


        const ElevatedButton(onPressed: null,child: Text('Data')),
        IconButton(onPressed: () {}, icon: const Icon(Icons.ac_unit)),
        FloatingActionButton(onPressed: () {},child: const Icon(Icons.accessible_sharp)),
        OutlinedButton(
          style:OutlinedButton.styleFrom(backgroundColor: Colors.redAccent,padding: const EdgeInsets.all(20)),
          onPressed: () {},        
          child: const SizedBox(width:200 ,child: Text('Data2'))),
        OutlinedButton.icon(onPressed: () {}, icon: Icon(Icons.add_link), label: const Text('Data4')),
        InkWell(onTap: () {},child: const Text('data3'),),
      SizedBox(height: 10,),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.grey,
          shape:  RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(20)) )
        ),
        onPressed: () {},
        child:Padding(
        padding: EdgeInsets.only(top:10,bottom: 10,right:40,left: 40),
        child: Text('Place Bid',
        style:Theme.of(context).textTheme.headline4,
        )
        
        ),
      )


      
       ],
       
      ),
    );
    }
  
  }


  

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarLearnView extends StatelessWidget {
  const AppBarLearnView({Key? key}) : super(key: key);
  final String _title ='Vira Bismillah';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title,textAlign: TextAlign.center,),
        leading: Icon(Icons.chevron_left),
        leadingWidth: 25,
        actionsIconTheme: IconThemeData(color: Colors.red,size: 30,),
        actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.mark_as_unread)),
        //const Center(child: CircularProgressIndicator())
        ],
        
      ),
      body: Column(children: const [
        
      ])
    );
  }
} 
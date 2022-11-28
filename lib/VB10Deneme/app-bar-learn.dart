import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarLearnView extends StatelessWidget {
  const AppBarLearnView({Key? key}) : super(key: key);
  final String _title ='Vira Bismillaha';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title,textAlign: TextAlign.center,),
        centerTitle: true,//Başlığı ortalar.
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        leading: Icon(Icons.chevron_left),
        actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.mark_as_unread)),
        const Center(child: CircularProgressIndicator())
        ],
        
      ),
      body: Column(children: const [
        
      ])
    );
  }
} 
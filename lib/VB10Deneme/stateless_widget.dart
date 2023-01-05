import 'package:flutter/material.dart';

class StatelessLearn extends StatelessWidget {
  final String title2 = "İsa";
  final String title3 = "Ahmet";
  final String title4 = "ÖZKAN";
  const StatelessLearn({Key? key}) : super(key: key);  
  @override
  Widget build(BuildContext context) {
    
   
    return Scaffold(
      appBar: AppBar(),
      body: Column(children:  [
         TitleTextWidget(title: title2),
        _emptyBox(),
         TitleTextWidget(title: title3),
        _emptyBox(),
         TitleTextWidget(title: title4),
        _emptyBox(),
        const _CustomContainer(),
        
      ]),
    );
  }

  SizedBox _emptyBox() => const SizedBox(height:9);
}

class _CustomContainer extends StatelessWidget {
  const _CustomContainer({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),border:Border.all(
        width: 4,
        color: Colors.transparent,
        
      )), 
    );
  }
}

class TitleTextWidget extends StatelessWidget {
   const TitleTextWidget({Key? key,required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: Theme.of(context).textTheme.headlineMedium,);
  }
} 
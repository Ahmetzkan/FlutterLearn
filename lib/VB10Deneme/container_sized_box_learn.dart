import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    body: Column(
      children: [
        SizedBox(
          width:100,
          height: 120,
          child:  Text('a'*100),
        ),
        SizedBox.shrink(),
         SizedBox.square(
          dimension:10,
          child:  Text('b'*100),
        ),
        Container(
          width: 55,
          height: 55,
          constraints:BoxConstraints(minWidth:25,maxWidth:100,maxHeight:100),
          child: Text('ö' * 30),
          padding: EdgeInsets.all(3),
          margin:EdgeInsets.all(10),
          decoration: ProjectUtility.boxDecoration
          ),
        ],

    ),    

    );

  }
  
}

class ProjectUtility{
  static BoxDecoration boxDecoration = BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(colors:[Colors.blue,Colors.orange] ),
            boxShadow: const[BoxShadow(color: Colors.white,offset:Offset.zero,blurRadius:2)],
            border:  Border.all(width: 10,color:Colors.white12));
  
}

class ProjectContainerDecoration extends BoxDecoration{
  ProjectContainerDecoration():super(
    
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(colors:[Colors.blue,Colors.orange] ),
            boxShadow: const[BoxShadow(color: Colors.white,offset:Offset.zero,blurRadius:2)],
            border:  Border.all(width: 10,color:Colors.white12));
}





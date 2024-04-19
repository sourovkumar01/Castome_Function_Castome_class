import 'package:flutter/material.dart';
import 'package:practis/widget/card.dart';

import '../widget/custom_elevatedbutton.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: const Text('Home Screen'),
     backgroundColor: Colors.cyan,),
     body: Column(
       children: [
         CustomButton(btnName: '1',action:(){},
         ),
         CustomButton(btnName: '2',action:(){},),
         CustomButton(btnName: '2',action:(){}),
         CustomCard(Name: 'sourov',phone: '01796716363'),
         CustomCard(Name: 'sourov',),



       ],
     ),

   );
  }
}

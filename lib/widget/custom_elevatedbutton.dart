import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
   String btnName;
   VoidCallback action;

   CustomButton({super.key, required this.btnName,required this.action});


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: action, child:Text(btnName));
  }
}

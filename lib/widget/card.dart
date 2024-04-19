import 'package:flutter/material.dart';
class CustomCard extends StatelessWidget {
  String Name;
  String? phone;

  CustomCard({super.key, required this.Name,this.phone=""});



  @override
  Widget build(BuildContext context) {
    return Card(child:SizedBox(
        height:50,
        width:double.infinity,



        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(Name),
            Text(phone!)
          ],
        )) ,);
  }
}

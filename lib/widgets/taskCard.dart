import 'package:flutter/material.dart';

class TaskWidget extends StatelessWidget {
  String title;
  String decription;
  TaskWidget({required this.title, required this.decription});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      margin: EdgeInsets.only(right: 20,left: 20),
      padding: EdgeInsets.symmetric(vertical: 25, horizontal: 24),
       width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.orange,
      ),
      child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text(
            "$title",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            textAlign: TextAlign.start,
          ),
          SizedBox(height:8,),
          Text(
            "$decription",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ],
      ),
      
    );
  }
}

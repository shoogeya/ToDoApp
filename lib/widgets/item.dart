import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  String title;
  bool isDone;
  Item({required this.title,required this.isDone});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.orange,
              ),
              child:isDone?Icon(Icons.check,color: Colors.white,size:15):Text(''),
            ),
            Container(
              child: Text(
                "$title",
                style:
                    TextStyle(fontSize: 20,color: isDone?Colors.orange:Colors.grey, fontWeight: FontWeight.bold),
              ),
            ),
          ]),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

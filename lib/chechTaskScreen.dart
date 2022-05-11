import 'package:flutter/material.dart';
import 'package:todo_list/widgets/item.dart';

import 'main.dart';

class TodoDetails extends StatelessWidget {
  // const TodoDetails({Key? key}) : super(key: key);
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    child: IconButton(
                      icon:Icon(Icons.arrow_back,),
                      color: Colors.grey, 
                      onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => MyHomePage()));},
                    ),
                  ),
                ),
                Expanded(
                  flex: 8,
                  child: Container(
                    margin: EdgeInsets.only(top: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                         border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                         ),
                        hintText: 'Please Enter Task Title here.....',
                        hintStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange),
                            ),
                    ),
                  ),
                ),
              ],
            ),
            TextFormField(
              decoration: InputDecoration(
                // label: Text('Enter Task Title'),
                hintText: 'Enter Summary for the task',
                hintStyle: TextStyle(fontSize: 15, color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          Expanded(child: ListView(children: [
              Item(title:" Do",isDone: false,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),
              Item(title:" Do",isDone: true,),
              Item(title:" Not Do",isDone: false,),              

          ],))


          ],
        ),
      )),
      
    );
  }
}

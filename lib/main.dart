import 'package:flutter/material.dart';
import 'package:todo_list/chechTaskScreen.dart';
import 'package:todo_list/widgets/taskCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shoog ToDo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 30,vertical:30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://cdn-icons-png.flaticon.com/512/1001/1001259.png",width: 80,height: 80,),
              Expanded(
                child: ListView(
                  children: [
                  SizedBox(height: 20,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',), SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',), SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),
                  TaskWidget( decription: 'Personal Note', title: 'Hello',),SizedBox(height: 10,),                 

                    ],))
                  ],
                ),
              ),
            
            
          ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) =>  TodoDetails()));},
        child: const Icon(Icons.add),
      ), 
    );
  }
}


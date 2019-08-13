import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';


void main()=> runApp(MyFlutter());

class MyFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My First Flutter App"),),
          body:  first_screen()
        )
    );
  }

}
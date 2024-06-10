import 'package:flutter/material.dart';

void main(){
  runApp(FlutterApp());

}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xander App',
      debugShowCheckedModeBanner: false,
      home: DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Love!'),
        backgroundColor: Colors.blue.shade600,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue.shade100,
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.blue.shade300,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
              border: Border.all(
                width: 4,
                color: Colors.blue.shade600,
              ),
                boxShadow:[
                  BoxShadow(
                    blurRadius: 15,
                    color: Colors.blue,
                    spreadRadius: 3
                  )
                ],
            ),
          ),
        ),
    ),
    );
  }
}
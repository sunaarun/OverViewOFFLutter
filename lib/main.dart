
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.orange,
       // brightness:Brightness.dark
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('First App'),
          backgroundColor: Colors.red,
        ),
        body: Center(
            child: Column(
          children: [
            Text('Sana', style: TextStyle(fontSize: 30),),
            Text('Text2' ,style: TextStyle(fontSize: 30),),
            Text('Text3', style: TextStyle(fontSize: 30),)

          ],
        )),
      )
    );
  }
}


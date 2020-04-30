import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'money manager',
      theme: ThemeData(
      
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

     Color primaryColor = Color.fromRGBO(255, 82, 48, 1);
    return Scaffold(
     backgroundColor: Color.fromRGBO(244, 244, 244, 1),
     body: SingleChildScrollView(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           Container(
             width:double.infinity,
             color: primaryColor,
             //border : Border.all(color: primaryColor)
           ), 

         ],)
     ),
    );
  }
}
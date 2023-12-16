import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: Icon(Icons.home,color: Colors.white,),
        elevation: 10.0,
        title: Text(
          "Home",
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,

      ),
      backgroundColor: Colors.lightGreen,
      body: Center(
          child: Image.asset(
        "images/flutter.png",
        height: 300,
        width: 300,
        fit: BoxFit.fill,
      )
          // Image.network(
          // "https://uploads-ssl.webflow.com/5f841209f4e71b2d70034471/60bb4a2e143f632da3e56aea_Flutter%20app%20development%20(2).png"),
          /*child: Text("hello world sucess,flutter learing very good initiative for presenrt tech",
          maxLines: 2,
          textAlign: TextAlign.end,
          style: TextStyle(fontSize: 25,
        color: Color(0xFF10C4019),
        backgroundColor: Colors.red,
        decoration: TextDecoration.underline,
        wordSpacing: 10.0,
          letterSpacing: 1
        ),),*/
          ),
    );
  }
}

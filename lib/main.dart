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
        centerTitle: true,
        title: Text("Main Bar",style: TextStyle(wordSpacing: 2,letterSpacing: 10),),),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,

        children: [
          Text("Hello"),
          Text("Hello"),
          Text("Hello"),
          Text("Hello"),
          Text("Hello"),
          Column(

            children: [
              Text("saiful"),
          Image.asset("images/flutter.png",width: 50,height: 50,)
              ,Icon(Icons.home),
              Icon(Icons.bike_scooter_sharp),
              Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/TheHomeDepot.svg/800px-TheHomeDepot.svg.png",
                width: 50,height: 100,)

            ],
          )
        ],
        

      ),
    );
  }
}

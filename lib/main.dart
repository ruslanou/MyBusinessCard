import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 26),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/images/ruslan_profile_picture1.png"),
                  radius: 100,
                ),
                SizedBox(height: 10),
                Text(
                  "Ahmad Ruslan",
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Lobster'
                      ),
                ),
                SizedBox(height: 5),
                Text(
                  "Mobile Developer",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto'
                      ),
                ),
                SizedBox(
                  height: 50,
                  width: 215,
                  child: Divider(
                    height: 2.0,
                    color: Colors.teal[200],
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("+62 877 3028 4903"),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text("aruslan8395@gmail.com"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

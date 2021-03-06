import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Hello ... "),
        ),
        appBar: AppBar(
          title: Text("แบมคนสวยที่สุดในวิทคอม"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                  color: Colors.amberAccent[200],
                  child: Text("แบมสวยมากกกกกกกกกก")),
              Container(
                  height: 250,
                  width: 350,
                  color: Colors.pink[200],
                  child: Image.network(
                      'https://social.tvpoolonline.com/wp-content/uploads/2018/06/grumpy-cat-750x501.jpg')),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.build), label: "build"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Marvel App"),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          ListTile(
            title: Text('Characters'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Comics'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Creators'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

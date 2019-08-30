import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  ThirdStatePage createState() => new ThirdStatePage();
}

class ThirdStatePage extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("界面3"),
      ),
      body: new Center(
        child: new Text("这是第三个界面"),
      ),
    );
  }
}

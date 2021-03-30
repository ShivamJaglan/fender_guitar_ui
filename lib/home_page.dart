import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  final AppBar appBar;
  Home({key, this.appBar}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _image = "assets/guitar.png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      backgroundColor: Colors.amber[50],
      body:Stack(
         
         children: [
            Positioned(
                        top: 80.0,
                          left: 80.0,
                          right: 80.0,
                          bottom: 200.0,
                          child: Image.asset(
                            _image,
                            fit: BoxFit.cover,
                          ),
                      ),
         ],
      )
    );
  }
}
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
          appBar: AppBar(
            title: const Text('AppBar Flutter'),
          ),
          body: Container(
            height: 400,
            width: 300,
            color: Colors.green,
            margin: EdgeInsets.all(10),
            alignment: Alignment.topRight,
            child: const Text(
              'Mi segundo App',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
            ),
          ),
        ));
  }
}

import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(FloggerApp());

class FloggerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.deepPurple),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flogger'),
          ),
          body: ProductManager(startingProduct: 'Food Tester')),
    );
  }
}

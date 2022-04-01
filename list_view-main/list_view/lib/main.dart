import 'package:flutter/material.dart';
import 'package:list_view/list_view.dart';
import 'package:list_view/listo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Listo(),
    );
  }
}

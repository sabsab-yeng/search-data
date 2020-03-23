import 'package:flutter/material.dart';
import 'package:search_file/ui/search/search_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SearchPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

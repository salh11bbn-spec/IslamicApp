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
        appBar: AppBar(title: Text("تطبيقي الإسلامي")),
        body: Center(child: Text("مرحبا بك في تطبيق الأذكار")),
      ),
    );
  }
}
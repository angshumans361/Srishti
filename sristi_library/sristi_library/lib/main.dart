import 'package:flutter/material.dart';

void main() {
  runApp(SristiLibraryApp());
}

class SristiLibraryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'সৃষ্টি লাইব্ৰেৰী',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: LoginPage(),
    );
  }
}

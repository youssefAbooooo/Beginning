import 'package:beginning/components/title_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [TitleBar(leftSpace: 1, rightSpace: 2, title: 'title')],
          ),
        ),
      ),
    );
  }
}

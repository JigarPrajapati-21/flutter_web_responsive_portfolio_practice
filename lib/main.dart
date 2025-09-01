import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'header/header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Portfolio",
      debugShowCheckedModeBanner: false,
      home: Header(),
    );
  }
}


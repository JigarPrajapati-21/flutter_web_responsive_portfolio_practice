import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'header/header.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();

  ///  Set custom breakpoints
  ResponsiveSizingConfig.instance.setCustomBreakpoints(
    const ScreenBreakpoints(
      desktop: 900,   // Desktop layout starts from 900px width
      tablet: 600,    // Tablet layout between 600px and 899px
      watch: 250,
    ),
  );

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


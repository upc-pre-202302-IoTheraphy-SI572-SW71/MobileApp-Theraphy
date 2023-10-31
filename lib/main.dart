import 'package:flutter/material.dart';
import 'package:mobile_app_theraphy/ui/home/home.dart';

void main() {
  runApp(const MainApp()); 
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePhysiotherapist()
    );
  }
}
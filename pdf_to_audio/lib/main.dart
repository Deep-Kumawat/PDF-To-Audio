import 'package:flutter/material.dart';
import 'package:pdf_to_audio/pages/home_view.dart';

void main(List<String> args) {
  runApp(MainView());
}

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}
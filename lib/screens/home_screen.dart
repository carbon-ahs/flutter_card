// ignore_for_file: prefer_const_constructors

import 'package:card/screens/card_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Card Parctice"),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: CardScreen(),
    );
  }
}

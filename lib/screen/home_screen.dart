import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Program'),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Welcome to my program.'),
      ),
    );  
  }
}
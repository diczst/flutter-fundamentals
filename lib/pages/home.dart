import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Beranda",
          style: TextStyle(color: Colors.white),
          ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Container(
          
        ),
        ),
    );
  }
}
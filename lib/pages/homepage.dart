import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Taskera'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 114, 95, 255),
      ),
      body: const Center(
        child: Text('Welcome to Taskera'),
      ),
    );
  }
}
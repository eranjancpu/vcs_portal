import 'package:flutter/material.dart';

class StudentHomePage extends StatelessWidget {
  final String username;
  const StudentHomePage({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Student Home')),
      body: Center(child: Text('Welcome, Student $username')),
    );
  }
}

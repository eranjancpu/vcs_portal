import 'package:flutter/material.dart';

class TeacherHomePage extends StatelessWidget {
  final String username;
  const TeacherHomePage({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Teacher Home')),
      body: Center(child: Text('Welcome, Teacher $username')),
    );
  }
}

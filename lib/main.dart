import 'package:flutter/material.dart';
import 'get_started_page.dart'; // The updated GetStartedPage is below

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VCS Portal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const GetStartedPage(),
    );
  }
}

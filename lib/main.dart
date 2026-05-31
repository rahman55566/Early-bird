import 'package:flutter/material.dart';

void main() {
  runApp(const EarlyBirdApp());
}

class EarlyBirdApp extends StatelessWidget {
  const EarlyBirdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Early Bird Stock Book',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Early Bird Stock Book\n\nஆரம்பப் புள்ளி தயார் தம்பி!',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
          ),
        ),
      ),
    );
  }
}

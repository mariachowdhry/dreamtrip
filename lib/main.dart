import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(const DreamTrip());
}

class DreamTrip extends StatelessWidget {
  const DreamTrip({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DreamTrip',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF4F8FC),
        primaryColor: const Color(0xFF2563EB),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2563EB)),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}

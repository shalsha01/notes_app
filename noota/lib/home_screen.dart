import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF0A1C40),
            Colors.black,
          ],
        ),
      ),
      child: const Scaffold(
        body: Center(
          child: Text(
            'Home Page UI ',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}

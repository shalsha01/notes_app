import 'package:flutter/material.dart';

class DarkMoodWidget extends StatelessWidget {
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
    );
  }
}
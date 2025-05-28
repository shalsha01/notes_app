import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          const Icon(Icons.person, color: Colors.white, size: 32),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text("Jennifer Miller", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                Text("Pediatrician | Mercy Hospital", style: TextStyle(color: Colors.white70)),
              ],
            ),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow, size: 16),
                  Text("4.8", style: TextStyle(color: Colors.white)),
                ],
              ),
              SizedBox(height: 4),
              Row(
                children: [
                  Icon(Icons.access_time, color: Colors.white70, size: 14),
                  SizedBox(width: 4),
                  Text("10:30am - 5:30pm", style: TextStyle(color: Colors.white70, fontSize: 12)),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

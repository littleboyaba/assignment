import 'package:flutter/material.dart';

class ProfileIcons extends StatelessWidget {
  final IconData icon;
  final String text;

  const ProfileIcons({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 70,
          backgroundColor: Colors.grey.shade400,
          child: Icon(
            icon,
            size: 70,
            color: Colors.green,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 15),
      ],
    );
  }
}

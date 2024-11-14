import 'package:assignment/profile_icons.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Colors.orange,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
        ],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ProfileIcons(
                icon: Icons.icecream,
                text: "Ice cream is very delicious right?",
              ),
              ProfileIcons(
                icon: Icons.code,
                text: "Program is not boring if you love it",
              ),
              ProfileIcons(
                icon: Icons.egg,
                text:
                    "If you submit code directly from chatGPT,\nthen mark will be 0",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

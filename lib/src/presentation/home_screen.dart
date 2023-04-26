import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          SizedBox(
            width: 10.0,
          ),
          Icon(Icons.notifications, color: Colors.grey),
          SizedBox(
            width: 15.0,
          ),
          Icon(Icons.person, color: Colors.grey)
        ],
        title: Text(
          "Store",
          style: TextStyle(
            color: Colors.blue.shade900,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MessagesPage extends StatelessWidget {
  const MessagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Center(
          child: Text("Messages Page", style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}

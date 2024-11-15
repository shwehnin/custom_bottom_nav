import 'package:get/get.dart';
import 'home_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page", style: TextStyle(color: Colors.black)),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SizedBox(
        child: Center(
          child: Text(controller.title, style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}

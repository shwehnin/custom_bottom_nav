import 'package:get/get.dart';
import '../add/add_controller.dart';
import 'package:flutter/material.dart';

class UsersPage extends StatelessWidget {
  final AddController controller = AddController();

  UsersPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Users Page", style: TextStyle(fontSize: 20)),
              Obx(
                () => Text(
                  controller.counter.toString(),
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

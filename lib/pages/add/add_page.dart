import 'add_controller.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class AddPage extends GetView<AddController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(() => Text(controller.counter.toString())),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Text("Increase"),
                onPressed: () {
                  controller.incrementCounter();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

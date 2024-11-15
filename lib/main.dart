import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:custom_bottom_nav/pages/dashboard/dashboard.dart';
import 'package:custom_bottom_nav/pages/dashboard/dashboard_binding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => MyDashBoard(),
          binding: DashboardBinding(),
        ),
      ],
    );
  }
}

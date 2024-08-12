import 'package:delivery_app/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DeliveryApp());
}

class DeliveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginView(),  // Updated this line
    );
  }
}
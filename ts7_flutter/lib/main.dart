
import 'package:flutter/material.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';
import 'package:ts7/check/server_check_ui.dart';
import 'package:ts7_client/ts7_client.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Category Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ServerCheckUi(),
    );
  }
}


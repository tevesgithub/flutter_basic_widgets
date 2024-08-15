import 'package:flutter/material.dart';
import 'package:flutter_basic_widgets/screens/list_body.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 40),
              SizedBox(width: 100),
              Icon(Icons.notifications, size: 30, color: Colors.white),
              Icon(Icons.search, size: 30, color: Colors.white),
            ],
          ),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (BuildContext context, int index) {
            return numbers[index];
          },
        ),
      ),
    );
  }
}

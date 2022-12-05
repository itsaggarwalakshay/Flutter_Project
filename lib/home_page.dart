import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final day = 20;
  final name = "akshay";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('MyApp'),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to day = $day tutorial by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

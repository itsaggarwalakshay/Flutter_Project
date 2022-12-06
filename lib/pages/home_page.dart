import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('MyApp'),
      ),
      body: const Center(
        child: Text(
          'This is the next page',
          style: TextStyle(color: Colors.red),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}

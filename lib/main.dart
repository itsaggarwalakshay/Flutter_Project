import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    int day = 20;
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        primarySwatch: Colors.green,
        /* dark theme settings */
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}

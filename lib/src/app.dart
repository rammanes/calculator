import 'package:flutter/material.dart';
import 'ui/screens/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator Project',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        body: SafeArea(
            child: HomeScreen()
        ),
      ),
    );
  }
}

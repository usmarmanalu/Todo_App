import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      title: 'ToDo App',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

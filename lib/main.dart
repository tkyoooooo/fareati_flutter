import 'package:fareate_flutter/lock_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screen_lock/flutter_screen_lock.dart';
import 'create_pin_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lock Screen Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LockScreen(),
    );
  }
}

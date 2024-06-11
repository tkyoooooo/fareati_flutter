import 'package:flutter/material.dart';
import 'package:flutter_screen_lock/flutter_screen_lock.dart';
import 'home_screen.dart';

class LockScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Automatically trigger the lock screen prompt
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      screenLock(
        context: context,
        correctString: '1234', // Change this to your desired PIN
        canCancel: false,
        onUnlocked: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => HomeScreen()),
          );
        },
      );
    });

    return Scaffold(
      body: Container(), // An empty container to satisfy the build method requirements
    );
  }
}

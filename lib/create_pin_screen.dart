import 'package:flutter/material.dart';
import 'package:flutter_screen_lock/flutter_screen_lock.dart';

class CreatePinScreen extends StatelessWidget {
  final inputController = InputController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create PIN'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            screenLockCreate(
              context: context,
              inputController: inputController,
              onConfirmed: (value) {
                print('New PIN: $value'); // Here you can store the new PIN
                inputController.unsetConfirmed(); // Reset the input
              },
            );
          },
          child: Text('Create PIN'),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(home: MainApp()),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            showDialog(
              context: context,
              barrierDismissible: true,
              builder: (context) {
                return const AlertDialog(
                  title: Text('Basic dialog title'),
                );
              },
            );
          },
          child: const Text('Hello World!'),
        ),
      ),
    );
  }
}

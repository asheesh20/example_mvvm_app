import 'package:example_mvvm_app/data/app_extensions.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          throw InternetException('Connection');
          // testing the git configuration line 1.
          // testing the git configuration line 2.
        },
      ),
    );
  }
}

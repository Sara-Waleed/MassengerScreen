import 'package:flutter/material.dart';
import 'massengerscreen.dart';

void main()
{
  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // constructor
  // build

  @override
  Widget build(BuildContext context) {
    return const  messangerscreen();
  }
}
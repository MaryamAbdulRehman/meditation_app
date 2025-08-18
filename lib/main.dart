import 'package:figma_meditation/silentMoon.dart';
import 'package:flutter/material.dart';
import 'Choosing_topics.dart' show MyBlocks;
import 'SignIn.dart' show SignIn;
import 'SignUp.dart' show SignUp;

void main() {
  runApp(Route());
}

class Route extends StatelessWidget {
  const Route({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyBlocks());
  }
}

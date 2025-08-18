

import 'package:figma_meditation/view/Choosing_topics.dart';
import 'package:flutter/material.dart';

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

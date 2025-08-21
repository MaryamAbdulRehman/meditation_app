

import 'package:figma_meditation/view/Choosing_topics.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MediationApp());
}

class MediationApp extends StatelessWidget {
  const MediationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Mediation',
        home: ChoosingTopicPage());
  }
}

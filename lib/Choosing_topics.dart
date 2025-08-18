import 'package:flutter/material.dart';

class MyBlocks extends StatefulWidget {
  const MyBlocks({super.key});

  @override
  State<MyBlocks> createState() => _MyBlocksState();
}

class _MyBlocksState extends State<MyBlocks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20, top: 50),
              child: Text(
                'What Brings you',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // SizedBox(height: 5),
            Container(
              padding: EdgeInsets.only(left: 18),
              child: Text(
                'to Silent Moon?',
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
            SizedBox(height: 10,),
            Text('choose a topic to focus on:',style: TextStyle(color: Colors.grey,fontSize: 15),),
            SizedBox(height: 10,),
Expanded(child: GridView.count(crossAxisCount: 2,crossAxisSpacing: 12,
    mainAxisSpacing: 12,))
          ],
        ),
      ),
    );
  }
}

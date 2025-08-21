import 'package:figma_meditation/core/utils/image_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
class ChoosingTopicPage extends StatefulWidget {
  const ChoosingTopicPage({super.key});

  @override
  State<ChoosingTopicPage> createState() => _ChoosingTopicPageState();
}

class _ChoosingTopicPageState extends State<ChoosingTopicPage> {
  final List<Map<String, dynamic>> topics = [
    {
      "title": "Reduce Stress",
      "image": ImagePath.image1,
      "color": Color(0xFF8E97FD),
    },
    {
      "title": "Improve Performance",
      "image": ImagePath.image2,
      "color": Color(0xFFFA6E5A),
    },
    {
      "title": "Increase Happiness",
      "image": ImagePath.image3,
      "color": Color(0xFFFEB18F),
    },
    {
      "title": "Reduce Anxiety",
      "image": ImagePath.image4bg,
      "color": Color(0xFFFFCF86),
    },
    {
      "title": "Personal Growth",
      "image": ImagePath.image5,
      "color": Color(0xFFA2E0C1),
    },
    {
      "title": "Better Sleep",
      "image": ImagePath.image6,
      "color": Color(0xFF4A5264),
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
         Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20, top: 50, right: 140),
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
              padding: EdgeInsets.only(left: 20, right: 145),
              child: Text(
                'to Silent Moon?',
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 20, right: 120),

              child: Text(
                'choose a topic to focus on:',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  letterSpacing: 2,
                ),
              ),
            ),
            SizedBox(height: 10),
SizedBox(
  height: MediaQuery.of(context).size.height * 0.99,
  child: StaggeredGridExample()),


            // Table(
            //   columnWidths: const {
            //     0: FlexColumnWidth(),
            //     1: FlexColumnWidth(),
            //   },
            //   children: [
            //     _buildTableRow(0, 1),
            //     _buildTableRow(2, 3),
            //     _buildTableRow(4, 5),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }




}




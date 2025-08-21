import 'package:figma_meditation/core/utils/image_path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class RemindersPage extends StatefulWidget {
  const RemindersPage({super.key});

  @override
  State<RemindersPage> createState() => _RemindersPageState();
}

class _RemindersPageState extends State<RemindersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 50, right: 110),
            child: Text(
              'What time would you',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.only(right: 150),
            child: Text(
              'like to meditate?',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.only(left: 20, right: 50),

            child: Text(
              'Any time you can choose but We recommend ',
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.only(left: 20, right: 190),

            child: Text(
              'first thing in the morning ',
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: 350,
            decoration: BoxDecoration(
              color: Color(0xFFF5F5F9),
              borderRadius: BorderRadius.circular(15),
              boxShadow: [BoxShadow(color: Colors.grey)],
            ),
            child: Image(image: AssetImage(ImagePath.time)),
          ),
          SizedBox(height: 30),
          Container(
            padding: EdgeInsets.only(right: 110),
            child: Text(
              'What time would you',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.only(right: 150),
            child: Text(
              'like to meditate?',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.only(left: 20, right: 100),

            child: Text(
              'Everyday is best, but we recommend ',
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.only(left: 20, right: 220),

            child: Text(
              ' picking at least five.',
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
          SizedBox(height: 20),

          Container(
            margin: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'SU',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'M',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'T',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'W',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blueGrey),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'TH',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.blueGrey),
                    borderRadius: BorderRadius.circular(20),

                  ),
                  child: Text(
                    'F',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                    right: 5,
                    top: 7,
                    bottom: 5,
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'S',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),


              ],
            ),
          ),
          SizedBox(height: 40,),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF8E97FD),
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 140, vertical: 15),
            ),
            child: Text('SIGN UP', style: TextStyle(letterSpacing: 2)),
          ),
          SizedBox(height: 15,),
          Text('NO THANKS',style: TextStyle(color: Colors.black87,letterSpacing: 1,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)
        ],
      ),
    );
  }
}

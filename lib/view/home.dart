import 'package:figma_meditation/core/utils/image_path.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Silent',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    // letterSpacing: 2,
                  ),
                ),
                SizedBox(width: 10),
                Image(image: AssetImage(ImagePath.logoImage)),
                SizedBox(width: 10),

                Text(
                  'Moon',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.only(left: 10, right: 85),
            child: Text(
              'Good Morning, Afsar',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            padding: EdgeInsets.only(left: 15, right: 110),

            child: Text(
              'We Wish you have a good day',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                letterSpacing: 2,
              ),
            ),
          ),
          SizedBox(height: 15),
          Container(
            height: 210,
            width: 350,

            margin: EdgeInsets.only(left: 10),

            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(ImagePath.basics),
                  height: 300,
                  width: 170,
                ),
                SizedBox(width: 10),
                Image(
                  image: AssetImage(ImagePath.relaxation),
                  height: 300,
                  width: 170,
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(left: 10),
            height: 90,
            width: 357,
            // color: Colors.purple,
            child: Image(
              image: AssetImage(ImagePath.midImage),
              height: 150,
              width: 350,
            ),
          ),

          // SizedBox(height: 30),
          Container(
            padding: EdgeInsets.only(left: 20, right: 78),
            // margin: EdgeInsets.only(bottom: 10,),
            child: Text(
              'Recomended for you',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 180,
            width: 360,
            margin: EdgeInsets.only(left: 15),

            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(ImagePath.focus),
                  height: 250,
                  width: 170,
                ),
                SizedBox(width: 10),
                Image(
                  image: AssetImage(ImagePath.happiness),
                  height: 250,
                  width: 170,
                ),
              ],
            ),
          ),
          Container(
            height: 80,
            width: 400,
            color: Colors.redAccent,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 19, right: 260, top: 10),
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Color(0xFF8E97FD),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.home, color: Colors.white),
                    ),
                    SizedBox(height: 2),
                    Container(
                      margin: EdgeInsets.only(right: 260, left: 22),

                      child: Text(
                        'Home',
                        style: TextStyle(color: Color(0xFF8E97FD)),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 5),
                Container(
                  height: 45,
                  width: 40,
                  color: Colors.yellowAccent,
                  margin: EdgeInsets.only(right: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage(ImagePath.sleep),
                        height: 20,

                      ),
                      SizedBox(height: 2),
                      Text(
                        'Sleep',
                        style: TextStyle(color: Colors.blueGrey),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

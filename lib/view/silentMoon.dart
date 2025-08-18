import 'package:figma_meditation/core/utils/image_path.dart';
import 'package:flutter/material.dart';

class SilentMoon extends StatefulWidget {
  const SilentMoon({super.key});

  @override
  State<SilentMoon> createState() => _SilentMoonState();
}

class _SilentMoonState extends State<SilentMoon> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(15),
              width: 370,
              height: 400,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Row(
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
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Image(image: AssetImage(ImagePath.silentMoonImage)),
                ],
              ),
            ),
            SizedBox(height: 5),
            Text(
              'We are what we do',
              style: TextStyle(
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Text(
                  'Thousands of people are using silent moon',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                SizedBox(height: 5),
                Text(
                  'for smalls meditation',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF8E97FD),
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 140, vertical: 15),
              ),
              child: Text('SIGN UP', style: TextStyle(letterSpacing: 2)),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ALREADY HAVE AN ACCOUNT?',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 2),
                Text(
                  'LOG IN',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 70),
          ],
        ),
      ),
    );
  }
}

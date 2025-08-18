import 'package:figma_meditation/core/utils/image_path.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Create your account',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 30,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 15, right: 25),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF7583CA),
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                ),
                child: Row(
                  children: [
                    Image(image: AssetImage(ImagePath.faceBookImage)),
                    SizedBox(width: 15),
                    Text(
                      'CONTINUE WITH FACEBOOK',
                      style: TextStyle(color: Colors.white, letterSpacing: 2),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 15, right: 25),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                ),
                child: Row(
                  children: [
                    Image(image: AssetImage(ImagePath.googleImage)),
                    SizedBox(width: 15),
                    Text(
                      'CONTINUE WITH GOOGLE',
                      style: TextStyle(letterSpacing: 2, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'OR LOGIN IN WITH EMAIL',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
              height: 50,
              width: 335,
              // color: Colors.grey[100],
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[100],
              ),
              child: Row(
                children: [
                  Text('afsar'),
                  SizedBox(width: 235),
                  Icon(Icons.check, size: 20,color: Colors.green,),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.only(
                left: 20,
                // right: 70,
                top: 10,
                bottom: 10,
              ),

              height: 50,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[100],
              ),
              child: Row(
                children: [
                  Text('imshuvo97@gmail.com'),
                  SizedBox(width: 120),
                  Icon(Icons.check, size: 20,color: Colors.green,),
                ],
              ),
            ),

            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.only(
                left: 20,
                // right: 70,
                bottom: 10,
              ),

              height: 50,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[100],
              ),
              child: Row(
                children: [
                  Text(
                    '...........',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  SizedBox(width: 185),
                  Icon(Icons.visibility_off, size: 20),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 30),
              child:
              Row(
                children: [
                  Text('I have read the ', style: TextStyle(color: Colors.grey)),
                  SizedBox(width: 2),
                  Text('Privacy Policy',style: TextStyle(
                      color: Colors.blue
                  ),),
                  SizedBox(width: 90,),
                  Icon(Icons.check_box_outline_blank_rounded,color: Colors.grey,)
                ],
              ),
            ),
            SizedBox(height: 30,),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF8E97FD),
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 122, vertical: 17),
              ),
              child: Text('GET STARTED', style: TextStyle(letterSpacing: 2)),
            ),
          ],
        ),
      ),
    );
  }
}

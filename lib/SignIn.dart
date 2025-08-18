import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
              'Welcome Back!',
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
                    Image(image: AssetImage('images/facebook icon.png')),
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
                    Image(image: AssetImage('images/Google icon png.png')),
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
              padding: EdgeInsets.only(left: 20,right: 70,top: 10,bottom: 10),
              height: 50,
              width: 335,
              // color: Colors.grey[100],
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),color: Colors.grey[100]
              ),
              child: Text(
                'Email address',
                style: TextStyle(color: Colors.grey,fontSize: 17),

              ),
            ),
            SizedBox(height: 90,),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF8E97FD),
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 140, vertical: 15),
              ),
              child: Text('LOG IN', style: TextStyle(letterSpacing: 2)),
            ),
            SizedBox(height: 20),
            Text('Forgot Password?',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 100,),
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
                  'SIGN UP',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

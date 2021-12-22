import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'Register_screen.dart';

class JoinUs extends StatefulWidget {
  @override
  _JoinUsState createState() => _JoinUsState();
}

class _JoinUsState extends State<JoinUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 200, left: 100, right: 100),
              child: Column(
                children: [
                  Text(
                    "Join Us",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Divider(thickness: 2,color: Colors.black,),
                  SizedBox(height: 10,),
                  Text(
                    "To make it easier ",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "to choose your laptop",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 70,),
            Material(
              elevation: 5,
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
              child: MaterialButton(
                onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Login(),)),
                minWidth: 300,
                height: 42,
                child: Text(
                  ' Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Material(
              elevation: 5,
              color: Colors.indigoAccent,
              borderOnForeground: true,
              borderRadius: BorderRadius.circular(10),
              child: MaterialButton(
                onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Register(),)),
                minWidth: 300,
                height: 42,
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

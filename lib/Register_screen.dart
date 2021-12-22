import 'package:flutter/material.dart';
import 'signup1.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 200,left: 130,right: 130),
              child:Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50,top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText:'Full Name ',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50,top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText:'Email',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50,top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText:'Password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50,top: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText:'Confirm Password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Material(
                elevation: 5,
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                child: MaterialButton(
                  onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> SignUp(),)),
                  minWidth: 300,
                  height: 42,
                  child: Text(
                    ' Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
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

import 'package:flutter/material.dart';
import 'signup2.dart';
class SignUp extends StatefulWidget {

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                padding: const EdgeInsets.only(right: 140,top: 50),
                child: Text(
                    'you will receive a code.... ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 50,right: 50,),
                child: Divider(thickness: 3,color: Colors.black,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50,right: 50,top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText:'Code ',
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
                    onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> AddPic(),)),
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
        )
    );
  }
}

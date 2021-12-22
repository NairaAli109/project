import 'package:flutter/material.dart';
import 'homeScreen.dart';
import 'bottomNavigationBar.dart';
class AddPic extends StatefulWidget {

  @override
  _AddPicState createState() => _AddPicState();
}

class _AddPicState extends State<AddPic> {
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
                padding: const EdgeInsets.only(left: 50,right: 50),
                child: IconButton(
                  onPressed:(){},
                  icon: const Icon(Icons.person_pin),
                  iconSize: 250,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Material(
                  elevation: 5,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> BottomNav(),)),
                    minWidth: 300,
                    height: 42,
                    child: Text(
                      ' Submit',
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

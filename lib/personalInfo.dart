import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PersonalInfo extends StatefulWidget {

  @override
  _PersonalInfoState createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text(
          'Pesonal Information',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 40, ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person_outline_rounded, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'Photo',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 220,),
                        Icon(Icons.person, color: Colors.black,size: 30,),
                      ],
                    ),
                    Divider( thickness: 0.5,color: Colors.black,),
                  ],
                ),
              ),
            ),
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 20, ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person_outline_rounded, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'Name',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 220,),
                        Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      ],
                    ),
                    Divider( thickness: 0.5,color: Colors.black,),
                  ],
                ),
              ),
            ),
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 20, ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.wc_sharp, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'Gender',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 205,),
                        Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      ],
                    ),
                    Divider( thickness: 0.5,color: Colors.black,),
                  ],
                ),
              ),
            ),
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.mail, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'Email',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 220,),
                        Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      ],
                    ),
                    Divider( thickness: 0.5,color: Colors.black,),
                  ],
                ),
              ),
            ),
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.phone, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'Phone',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 210,),
                        Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      ],
                    ),
                    Divider( thickness: 0.5,color: Colors.black,),
                  ],
                ),
              ),
            ),
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 20, ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.lock_outlined, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'Password',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 180,),
                        Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      ],
                    ),
                    Divider( thickness: 0.5,color: Colors.black,),
                  ],
                ),
              ),
            ),
            FlatButton(
              onPressed:(){},
              child: Padding(
                padding: const EdgeInsets.only(top: 20, ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.language, color: Colors.black,size: 30,),
                        SizedBox(width: 20,),
                        Text(
                          'language',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 185,),
                        Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      ],
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


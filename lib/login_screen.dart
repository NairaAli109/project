import 'package:flutter/material.dart';
import 'bottomNavigationBar.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool passwordvisible=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
        body: SingleChildScrollView(
          child:
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 200,left: 150,right: 150),
                    child:Text(
                      'Login',
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
                          ' Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150,  ),
                    child: FlatButton(
                        onPressed:(){},
                        child: Text(
                          'Fogot yor password?',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                    ),
                  ),
                  Text(
                    '- or sign in with -',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,left: 70,right: 50),
                    child: Row(
                      children: [
                         Material(
                            elevation: 5,

                            borderRadius: BorderRadius.circular(20),
                            child: MaterialButton(
                              onPressed: (){},
                              child:Container(
                                width: 35,
                                height: 10,
                                child:  Image(image: AssetImage("images/google.png"),),
                              )
                            ),
                          ),
                        SizedBox(width: 10,),
                        Material(
                          elevation: 5,

                          borderRadius: BorderRadius.circular(20),
                          child: MaterialButton(
                              onPressed: (){},
                              child:Container(
                                width: 35,
                                height: 10,
                                child:  Image(image: AssetImage("images/facebook.png"),),
                              )
                          ),
                        ),
                        SizedBox(width: 10,),
                        Material(
                          elevation: 5,

                          borderRadius: BorderRadius.circular(20),
                          child: MaterialButton(
                              onPressed: (){},
                              child:Container(
                                width: 20,
                                height: 10,
                                child:  Image(image: AssetImage("images/twitter2.png"),),
                              )
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
        ),
    );
  }
}

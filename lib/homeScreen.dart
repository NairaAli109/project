import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'bottomNavigationBar.dart';
import 'search.dart';
import 'favourits.dart';
import 'Notifications.dart';
import 'personalInfo.dart';
import 'lenovo.dart';
import 'dell.dart';
import 'hp.dart';
class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black38,
        actions: <Widget>[
          IconButton(
          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Search(),)),
            icon: Icon(Icons.search),
            iconSize: 35,
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurpleAccent,
          child: ListView(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  IconButton(
                    onPressed:(){},
                    icon: const Icon(Icons.person_pin),
                    iconSize: 50,
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 100),
                        child: Text(
                            'Name',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Text(
                            'User Name ',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Divider(thickness: 0.5, color: Colors.black,),
              ),
              ListTile(
                leading: Icon(Icons.person, color: Colors.black,size: 30,),
                title: Text(
                  'Personal Information',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                onTap: () =>Navigator.push(context,MaterialPageRoute(builder:(_)=> PersonalInfo())),
              ),
              ListTile(
                leading: Icon(Icons.notifications_active_sharp, color: Colors.black,size: 30,),
                title: Text(
                  'Notifications ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                onTap: () =>Navigator.push(context,MaterialPageRoute(builder:(_)=> Notifi())),
              ),
              ListTile(
                leading: Icon(Icons.star, color: Colors.black,size: 30,),
                title: Text(
                  'Your Favourite ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                onTap: () =>Navigator.push(context,MaterialPageRoute(builder:(_)=> Favs())),
              ),
              SizedBox(height: 270,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Divider(thickness: 0.5, color: Colors.black,),
              ),
              ListTile(
                leading: Icon(Icons.auto_awesome, color: Colors.black,size: 30,),
                title: Text(
                  'Help Center   ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                onTap: () {},
              ),
            ],
          ),
        )
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 60,),
            Center(
              child: Text(
                'Choose brand',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
            SizedBox(height: 90,),
            Padding(
                padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Material(
                        elevation: 5,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        child: MaterialButton(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Lenovo(),)),
                          minWidth: 150,
                          height: 42,
                          child: Text(
                            ' Lenovo',
                            style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 60,),
                      Material(
                        elevation: 5,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        child: MaterialButton(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Dell(),)),
                          minWidth: 150,
                          height: 42,
                          child: Text(
                            ' Dell',
                            style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Material(
                        elevation: 5,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        child: MaterialButton(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> BottomNav(),)),
                          minWidth: 150,
                          height: 42,
                          child: Text(
                            ' Acer',
                            style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 60,),
                      Material(
                        elevation: 5,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        child: MaterialButton(
                          onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> BottomNav(),)),
                          minWidth: 150,
                          height: 42,
                          child: Text(
                            ' Apple',
                            style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 115,right: 100),
                        child: Material(
                          elevation: 5,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          child: MaterialButton(
                            onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Hp(),)),
                            minWidth: 150,
                            height: 42,
                            child: Text(
                              ' HP',
                              style: TextStyle(
                                color: Colors.deepPurpleAccent,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

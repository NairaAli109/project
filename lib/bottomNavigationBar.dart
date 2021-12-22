import 'package:flutter/material.dart';
import 'Notifications.dart';
import 'favourits.dart';
import 'homeScreen.dart';
class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}
class _BottomNavState extends State<BottomNav> {
  int selectIndex=0;
  var screens= [ Home(), Favs(), Notifi()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body:screens[selectIndex],
      bottomNavigationBar:  BottomNavigationBar(
          backgroundColor: Colors.blueGrey.shade800,
          fixedColor: Colors.blueGrey.shade800,
          type: BottomNavigationBarType.fixed,
          onTap: (index){
            setState(() {
              selectIndex=index;
            });
          },
          currentIndex: selectIndex ,
          items: [
            BottomNavigationBarItem(icon:  Icon(Icons.home ,color: Colors.white,),title:  Text('')),
            BottomNavigationBarItem(icon:  Icon(Icons.star,color: Colors.white,),title:  Text(''),),
            BottomNavigationBarItem(icon:  Icon(Icons.notifications,color: Colors.white,),title:  Text('')),
          ]
      ),
    );
  }
}
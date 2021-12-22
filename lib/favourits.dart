import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favs extends StatefulWidget {

  @override
  _FavsState createState() => _FavsState();
}

class _FavsState extends State<Favs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text(
          'Your Favorits',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        )
      ),
      body: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(50),
          child: Material(
            elevation: 5,
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            child: MaterialButton(
              minWidth: 180,
              height: 180,
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                      SizedBox(width: 215,),
                      Icon(Icons.shield, color: Colors.red,size: 30,),
                    ],
                  ),
                  Container(
                    width: 120,
                    height: 80,
                    child: Image.asset('images/lenovo1.png'),
                  ),
                  Column(
                    children: [
                      Text(
                        'Lenovo IdeaPad 3 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'EGP 12,099.00',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow,size: 20,),
                          Icon(Icons.star, color: Colors.yellow,size: 20,),
                          Icon(Icons.star, color: Colors.yellow,size: 20,),
                          Icon(Icons.star_border, color: Colors.yellow,size: 20,),
                          Icon(Icons.star_border, color: Colors.yellow,size: 20,),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

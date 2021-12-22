import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lenovo1 extends StatefulWidget {

  @override
  _Lenovo1State createState() => _Lenovo1State();
}

class _Lenovo1State extends State<Lenovo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black38,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Material(
                elevation: 5,
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                child: MaterialButton(
                  onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=> Lenovo1(),)),
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
            Container(
              height: 500,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 280, bottom: 5),
                      child: Text(
                        'Colors',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 10,
                          height: 10,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 280, bottom: 5),
                      child: Text(
                        'Details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Text(
                      'Lenovo IdeaPad 3 laptop - ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          '10th Gen Intel core i5-1035G1,',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          ' 8GB RAM ,',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          ' 1TB HDD + 128 GB SSD ,',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          ' 1TB HDD + 128 GB SSD ,',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          ' NVIDIA GeForce MX330 2GB GDDR5 Graphics ,',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          ' 15.6" FHD (1920x1080) TN 220nits Anti-glare,',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                          ' Dos - Platinum Grey',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

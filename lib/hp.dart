import 'package:flutter/material.dart';

class Hp extends StatefulWidget {

  @override
  _HpState createState() => _HpState();
}

class _HpState extends State<Hp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text(
          'Hp Products',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Material(
                    elevation: 5,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
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
                  SizedBox(width: 10,),
                  Material(
                    elevation: 5,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.black,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo2.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'V14 82C400XDED',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'EGP6,949.00',
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
                                  Icon(Icons.star, color: Colors.yellow,size: 20,),
                                  Icon(Icons.star_border, color: Colors.yellow,size: 20,),
                                ],
                              )
                            ],
                          )
                        ],
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
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.black,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo3.png'),
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
                                'EGP7,599.00',
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
                                  Icon(Icons.star_border, color: Colors.yellow,size: 20,),
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
                  SizedBox(width: 10,),
                  Material(
                    elevation: 5,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.red,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo4.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'Flex 5 14" 2-in-1 Touchscreen',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'EGP21,000.00',
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
                                  Icon(Icons.star, color: Colors.yellow,size: 20,),
                                  Icon(Icons.star_border, color: Colors.yellow,size: 20,),
                                ],
                              )
                            ],
                          )
                        ],
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
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.black,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo5.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'YOGA Creator 7 ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'EGP29,999.00',
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
                  SizedBox(width: 10,),
                  Material(
                    elevation: 5,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.red,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo6.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'Lenovo Thinkbook 15',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'EGP11,696.40',
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
                                  Icon(Icons.star_border, color: Colors.yellow,size: 20,),
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
                ],
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Material(
                    elevation: 5,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.red,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo7.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                ' 5-15IMH05 Gaming  ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'EGP20,599.00',
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
                                  Icon(Icons.star, color: Colors.yellow,size: 20,),
                                  Icon(Icons.star_border, color: Colors.yellow,size: 20,),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Material(
                    elevation: 5,
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    child: MaterialButton(
                      onPressed: (){},
                      minWidth: 180,
                      height: 180,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.share_outlined, color: Colors.black,size: 30,),
                              SizedBox(width: 80,),
                              Icon(Icons.shield, color: Colors.red,size: 30,),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 80,
                            child: Image.asset('images/lenovo8.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'Yoga 7 2n1 Convertible',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                '	EGP18,999.00',
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
                                  Icon(Icons.star, color: Colors.yellow,size: 20,),
                                  Icon(Icons.star, color: Colors.yellow,size: 20,),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

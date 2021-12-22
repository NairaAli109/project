import 'package:flutter/material.dart';

class Search extends StatefulWidget {

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title:
        TextFormField(
          decoration: InputDecoration(
            hintText: 'Search',
            fillColor: Colors.black38,
            //labelStyle: TextStyle(backgroundColor: Colors.grey)
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.settings_voice),
            iconSize: 30,
          ),
        ],
      ),
    );
  }
}

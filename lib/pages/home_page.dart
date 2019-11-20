import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF090e42),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: <Widget>[

            SizedBox( height: 32.0,),
            new CustomTextField(),
            SizedBox(height: 32.0,),
            Text('Collections', style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 38.0 
             ),)





          ],



        ),
      ),
      
    );
  }
}

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.withOpacity(0.16),
      child: Row(
        children: <Widget>[
          Icon(Icons.search, color:Colors.white),
          SizedBox(width: 8.0,),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search Music',
                hintStyle: TextStyle(color: Colors.white),
                border: InputBorder.none,

              ),
            ),
          ),
          SizedBox(width: 8.0,),
          Icon(Icons.mic,color:Colors.white)
        ],
      ),
    );
  }
}
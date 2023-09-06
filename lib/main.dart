
import 'dart:ffi';
import 'dart:js_util';

import 'package:flutter/material.dart';

void main(List<String>args){
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
           mainAxisAlignment : MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 68.0,
              backgroundImage: NetworkImage('https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg'),
              //backgroundImage: AssetImage("assets/image/hand.jpg"),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Fiorella Tapia Gonzales',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.w700,
                //fontFamily: 'Lobster',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 14.00,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              width: 178.0,
              child: Divider(
                color: Colors.white30,
                thickness: 2,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
          Card(
            margin: EdgeInsets.all(10.0),
            color: Colors.white,
            elevation: 7.0,
            child: ListTile(
              title: Text("+51 983 787 845"),
              subtitle: Text("Telefono"),
              leading: Icon(
                Icons.phone,
                color: Colors.indigo,
              ),
              trailing: Icon(
                Icons.check_box_outline_blank,
                color: Colors.indigo,
              ),
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          Card(
            margin: EdgeInsets.all(10.0),
            color: Colors.white,
            elevation: 7.0,
            child: ListTile(
              title: Text("fiorella@gmail.com"),
              subtitle: Text("Correo electroico"),
              leading: Icon(
                Icons.mail,
                color: Colors.indigo,
              ),
              trailing: Icon(
                Icons.check_box_outline_blank,
                color: Colors.indigo,
              ),
            ),
          ),
          SizedBox(height: 30.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/facebook.jpg", 
                height: 60,
              ),
              SizedBox(width: 20.0,),
              Image.asset(
                "assets/images/instagram.jpg", 
                height: 60,
              ),
              SizedBox(width: 20.0,),
              Image.asset(
                "assets/images/twitter.jpg", 
                height: 60,
              )
            ],
          ),
          ],
        ),
      ),
    );
  }
}
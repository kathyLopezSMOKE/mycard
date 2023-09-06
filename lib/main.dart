
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
            ),
          ],
        ),
      ),
    );
  }
}
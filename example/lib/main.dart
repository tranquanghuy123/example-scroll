import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: MyApp(),
      ),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(30,20,0,30),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 150,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.amber
              ),
            ),
            SizedBox(height: 20,width: 20),
            Container(
              padding: EdgeInsets.all(10),
              width: 150,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.purple),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Image(image: AssetImage('lib/icons/heart.png'))
                ],
            ), //image: Image.asset('lib/icons/heart.png')
              ),

            SizedBox(height: 20,width: 20),
            Container(
              width: 150,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.green
              ),
            ),
            SizedBox(height: 20,width: 20),
            Container(
              width: 150,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.red
              ),
            ),
            SizedBox(height: 20,width: 20),
            Container(
              width: 150,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,

              ),
            ),
            SizedBox(height: 20,width: 20),
            Container(
              width: 150,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.blue
              ),
            ),
          ],
        ),
      ),
    );
  }
}


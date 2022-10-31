import 'package:flutter/material.dart';
import 'secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold
      (appBar: AppBar(title: const Text("Navigator Route"),),
      body: Builder(builder: (context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
            },
            color: Colors.blue,
            child: const Text("Pergi ke Halaman 2",
              style: TextStyle(color: Colors.white),
            ),
            )
          ],
        ),
      ),),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  // const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(onPressed: (){
              Navigator.pop(context);
            },
            color: Colors.blue,
            child: const Text("Kembali", style: TextStyle(color: Colors.white),),
            )
          ],
        )
        ),
    );
  }
}
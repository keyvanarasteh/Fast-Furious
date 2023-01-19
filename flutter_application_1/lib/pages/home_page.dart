
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  

  // sign user out method
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        actions: [
          
        ],
      ),
      body: Center(
          child: Text(
        "LOGGED IN AS: ",
        style: TextStyle(fontSize: 20),
      )),
    );
  }
}

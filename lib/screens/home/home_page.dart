import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.amber,
        title:const Text("this is perfect", style: TextStyle(color: Colors.black),),
        centerTitle: true,
        
        ),

    );
  }




}

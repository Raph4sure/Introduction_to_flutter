// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
          backgroundColor: Colors.blue,
        ),
      body: SingleChildScrollView(child: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: 40),
        const Text("Welcome to my first flutter web page", style: TextStyle(fontSize: 35),),
        const SizedBox(height: 40),
        ElevatedButton(onPressed: () {print('Am Working');}, child: const Text('Try me please'),),
        const SizedBox(height: 40),
        Image.network('https://images.pexels.com/photos/20220512/pexels-photo-20220512/free-photo-of-hotel-and-buildings-in-city.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
      ],
      ),
      ),
      ),
    )
    );
  }
}

void main() {
  runApp(const MyFirstApp());
}

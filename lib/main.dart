import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello Google'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/Landscape-Color.jpg'),
            Image.asset('images/romantic_moon.jpg'),
            Image.asset('images/Landscape-Color.jpg'),
            Image.asset('images/perceptual-standard.jpg'),
            Image.asset('images/romantic_moon.jpg'),
          ],
        ),
      ),
    ),
  ));
}
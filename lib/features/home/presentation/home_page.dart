import 'package:flutter/material.dart';
//1.write stless and press enter
//2.write the name of class same as file name but we must write the clas name in uppercase
//3.press alt+enter
//4.replace const placeholder with scaffold
//5.write your code in the body which is in the scaffold
//6.return scaffold(
//body:Text(''),
// )


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Text('this is my home page'),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List <int> mynum = [
    1,
    2,
    3,
    4,
    5,
  ];
  void array(){
    for(int i = 0; i <= 4;i++){
      
      print(mynum[i]);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            array();
          }, child: Text("text"))
        ],
      ),
    );
  }
}
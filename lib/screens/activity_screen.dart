import 'package:flutter/material.dart';

class ActivityScreen extends StatelessWidget {
const ActivityScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(),
      body: const Center(child: Text('Activity Screen')));
  }
}
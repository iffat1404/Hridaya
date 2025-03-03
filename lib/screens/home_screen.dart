import 'package:flutter/material.dart';
import 'package:mca_dept/widgets/navigation_drawer.dart'; 

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MCA Department")),
      drawer: AppDrawer(),  
      body: Center(child: Text("Welcome to MCA Department")),
    );
  }
}

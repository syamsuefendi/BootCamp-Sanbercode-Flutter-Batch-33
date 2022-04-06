import 'package:flutter/material.dart';
import 'package:sanberappflutter/tugas/tugas_13/drawer_screen.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Page"),
        centerTitle: true,
      ),
      drawer: DrawerScreen(),
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}

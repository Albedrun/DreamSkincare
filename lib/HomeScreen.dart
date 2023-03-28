import 'package:flutter/material.dart';
import 'package:test_plsbisa/widget/MainBottomClass.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // Setting up Custom Bottom Navigation Bar
      bottomNavigationBar: MainBottomClass(),


    );
  }
}

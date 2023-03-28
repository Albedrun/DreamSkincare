import 'package:test_plsbisa/Fragment/HalamanKeduaWidget.dart';
import 'package:flutter/material.dart';
import 'package:test_plsbisa/Fragment/HalamanKetigaWidget.dart';
import 'package:test_plsbisa/Fragment/HalamanKeempatWidget.dart';
import 'package:test_plsbisa/HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'DreamSkincare',
        home: HomeScreen()
    );
  }
}


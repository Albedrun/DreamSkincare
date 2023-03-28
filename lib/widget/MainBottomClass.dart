import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_plsbisa/Fragment/HalamanKeduaWidget.dart';
import 'package:test_plsbisa/Fragment/HalamanKeempatWidget.dart';
import 'package:test_plsbisa/Fragment/HalamanKelimaWidget.dart';
import 'package:test_plsbisa/Fragment/HalamanKetigaWidget.dart';

class MainBottomClass extends StatefulWidget {
  const MainBottomClass({Key? key}) : super(key: key);

  @override
  _MainBottomClassState createState() => _MainBottomClassState();
}

class _MainBottomClassState extends State<MainBottomClass> {
  int selectedIndex = 0;

  //list of widgets to call ontap
  final widgetOptions = [
    new HalamanKedua(),
    new HalamanKetiga(),
    new HalamanKeempat(),
    new HalamanKelima(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  // final widgetTitle = ["Chat", "Status", "Call", "test"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(widgetTitle.elementAt(selectedIndex)),
      // ),
      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: selectedIndex == 0
              ? new SvgPicture.asset('assets/icons/ic_home_coloured.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown)
              : new SvgPicture.asset('assets/icons/ic_home.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown),
          label: 'Home',
        ),

        BottomNavigationBarItem(
          icon: selectedIndex == 1
              ? new SvgPicture.asset('assets/icons/ic_skin_coloured.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown)
              : new SvgPicture.asset('assets/icons/ic_skin.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown),
          label: 'Jenis',
        ),

        BottomNavigationBarItem(
          icon: selectedIndex == 2
              ? new SvgPicture.asset('assets/icons/ic_cart_coloured.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown)
              : new SvgPicture.asset('assets/icons/ic_cart.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown),
          label: 'Shop',
        ),

        BottomNavigationBarItem(
          icon: selectedIndex == 3
              ? new SvgPicture.asset('assets/icons/ic_bubble_coloured.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown)
              : new SvgPicture.asset('assets/icons/ic_bubble.svg',
              height: 24, width: 24,
              fit: BoxFit.scaleDown),
          label: 'Tips',),
        ],
        currentIndex: selectedIndex,
        fixedColor: Colors.black,
        onTap: onItemTapped,
        selectedLabelStyle: TextStyle(color: Colors.blue, fontSize: 20),
        unselectedFontSize: 16,
        selectedIconTheme:
        IconThemeData(color: Colors.black, opacity: 1.0, size: 30.0),
        unselectedItemColor: Colors.black,
        unselectedLabelStyle: TextStyle(fontSize: 18, color: Colors.pink),
      ),
    );
  }
}

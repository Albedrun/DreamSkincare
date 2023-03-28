import 'package:flutter/material.dart';
import 'package:test_plsbisa/JenisKulit/KulitBerminyakWidget.dart';
import 'package:test_plsbisa/JenisKulit/KulitJerawatanWidget.dart';
import 'package:test_plsbisa/JenisKulit/KulitKeringWidget.dart';
import 'package:test_plsbisa/JenisKulit/KulitKombinasiWidget.dart';
import 'package:test_plsbisa/JenisKulit/KulitNormalWidget.dart';
import 'package:test_plsbisa/JenisKulit/KulitSensitifWidget.dart';

class HalamanKetiga extends StatefulWidget {
  const HalamanKetiga({Key? key}) : super(key: key);

  @override
  State<HalamanKetiga> createState() => _HalamanKetigaState();
}

class _HalamanKetigaState extends State<HalamanKetiga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEDDEFA),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(left: 16, right: 16),
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 225.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox.fromSize(
                        size: Size(180, 180), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => KulitNormal() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/jenisjeniskulit_normal.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Kulit Normal", style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox.fromSize(
                        size: Size(180, 180), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => KulitBerminyak() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/jenisjeniskulit_oily.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Kulit Berminyak", style: TextStyle(fontSize: 20),
                                  ), // text
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]
                ),
              ),
              Container(
                height: 225.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox.fromSize(
                        size: Size(180, 180), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => KulitKering() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/jenisjeniskulit_dry.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Kulit Kering", style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox.fromSize(
                        size: Size(180, 180), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => KulitJerawatan() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/jenisjeniskulit_acne.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Kulit Jerawatan", style: TextStyle(fontSize: 20),
                                  ), // text
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]
                ),
              ),
              Container(
                height: 225.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox.fromSize(
                        size: Size(180, 180), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => KulitSensitif() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/jenisjeniskulit_sensitive.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Kulit Sensitif", style: TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox.fromSize(
                        size: Size(180, 180), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => KulitKombinasi() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/jenisjeniskulit_combination.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Kulit Kombinasi", style: TextStyle(fontSize: 20),
                                  ), // text
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xFFEDDEFA),
    );
  }
}

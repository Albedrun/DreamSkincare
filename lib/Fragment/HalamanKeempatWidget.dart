import 'package:flutter/material.dart';
import 'package:test_plsbisa/Shop/ProdukA.dart';
import 'package:test_plsbisa/Shop/ProdukB.dart';
import 'package:test_plsbisa/Shop/ProdukC.dart';
import 'package:test_plsbisa/Shop/ProdukD.dart';
import 'package:test_plsbisa/Shop/ProdukE.dart';
import 'package:test_plsbisa/Shop/ProdukF.dart';

class HalamanKeempat extends StatefulWidget {
  const HalamanKeempat({Key? key}) : super(key: key);

  @override
  State<HalamanKeempat> createState() => _HalamanKeempatState();
}

class _HalamanKeempatState extends State<HalamanKeempat> {
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
                height: 245.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox.fromSize(
                        size: Size(180, 215), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukA() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/produkA_cetaphil_limaratusml.jpeg',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Text("Cetaphil 500ml", style: TextStyle(fontSize: 15),
                                  ),
                                  Text("Rp. 200.000", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox.fromSize(
                        size: Size(180, 215), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukB() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/produkB_ERHA_Truwhite.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Text("ERHA TruWhite Brightening Facial Wash",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: 15),
                                            ),
                                          ],
                                        ),
                                      )
                                  ),
                                  Text("Rp. 87.400", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
                                  ),  // text
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
                height: 245.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox.fromSize(
                        size: Size(180, 215), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukC() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/produkC_fanbo_moisturizer_removebg.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Text("Fanbo Precious White Moisturizer",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: 15),
                                            ),
                                          ],
                                        ),
                                      )
                                  ),
                                  Text("Rp. 29.200", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox.fromSize(
                        size: Size(180, 215), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukD() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/produkD_placenator_refrigerating_removebg.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Text("Placentor Refrigerating Serum",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: 15),
                                            ),
                                          ],
                                        ),
                                      )
                                  ),
                                  Text("Rp. 600.000", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
                                  ),  // text
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
                height: 245.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox.fromSize(
                        size: Size(180, 215), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukE() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/produkE_simple_refreshing_facial_wash_removebg.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Text("Simple Refreshing Facial Wash",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: 15),
                                            ),
                                          ],
                                        ),
                                      )
                                  ),
                                  Text("Rp. 95.000", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox.fromSize(
                        size: Size(180, 215), // button width and height
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Material(
                            color: Colors.white, // button color
                            child: InkWell(
                              splashColor: Colors.green, // splash color
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukF() ));
                              }, // button pressed
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Container(
                                    child: new Image.asset(
                                      'assets/images/produkF_wardah_lightening_facial.png',
                                      height: 135.0,
                                      fit: BoxFit.cover,),
                                  ), // icon
                                  Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Text("Wardah Lightening Facial Foam",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(fontSize: 15),
                                            ),
                                          ],
                                        ),
                                      )
                                  ),
                                  Text("Rp. 19.900", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
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

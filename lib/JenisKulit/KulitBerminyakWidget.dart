import 'package:flutter/material.dart';
import 'package:test_plsbisa/Shop/ProdukA.dart';

class KulitBerminyak extends StatefulWidget {
  const KulitBerminyak({Key? key}) : super(key: key);

  @override
  State<KulitBerminyak> createState() => _KulitBerminyakState();
}

class _KulitBerminyakState extends State<KulitBerminyak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEDDEFA),
        elevation: 0,
      ),

      // Background Color
      backgroundColor: Color(0xFFEDDEFA),

      //Body
      body: Container(
        child: Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(left: 16, right: 16),
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 125.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFEDDEFA),
                  border: Border.all(
                      color: Color(0xFFC898ED),
                      width: 10.0,
                      style: BorderStyle.solid
                  ),
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage("assets/images/jenisjeniskulit_oily.png"),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Container(
                height: 20.0,
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 60,
                  ),
                  Container(
                      height: 50.0,
                      width: 259.0,
                      // constraints: BoxConstraints(
                      //   minWidth: 60,
                      //   maxWidth: 240,
                      // ),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFC898ED),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(2),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Kulit Berminyak",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ],
                        ),
                      )
                  ),
                  Container(
                    width: 60,
                  ),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Container(
                height: 115.0,
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFC898ED),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("Ciri-ciri oily skin: Kulit wajah terlihat lengket, mengkilap, basah, dan berkilau, Pori-pori terlihat besar dan jelas pada kulit wajah, Wajah mudah berjerawat, Banyak tumbuh komedo, Rambut mudah lepek karena kulit kepala yang berminyak.",
                      textAlign: TextAlign.center,),
                  ],
                ),
              ),
              Container(
                height: 20,
              ),
              Container( //1
                height: 70.0,
                alignment: Alignment.center,
                child: new SizedBox.fromSize(
                  size: Size(320, 50),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Material(
                      color: Color(0xFFC898ED), // button color
                      child: InkWell(
                        splashColor: Colors.green, // splash color
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukA() ));
                        },
                        child: Padding(
                          padding: EdgeInsets.all(2),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text("Produk Yang Cocok untuk Kulit Berminyak!",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white),
                              ),
                            ],
                          ),
                        )
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

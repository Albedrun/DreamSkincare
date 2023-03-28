import 'package:flutter/material.dart';
import 'package:test_plsbisa/Shop/ProdukE.dart';

class KulitSensitif extends StatefulWidget {
  const KulitSensitif({Key? key}) : super(key: key);

  @override
  State<KulitSensitif> createState() => _KulitSensitifState();
}

class _KulitSensitifState extends State<KulitSensitif> {
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
                    image: AssetImage("assets/images/jenisjeniskulit_sensitive.png"),
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
                            Text("Kulit Sensitif",
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
              // Row(
              //   children: <Widget>[
              //     Container(
              //       height: 40.0,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(30),
              //         color: Color(0xFFEDDEFA),
              //       ),
              //
              //     ),
              //     Container(
              //       height: 40.0,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(30),
              //         color: Color(0xFFC898ED),
              //       ),
              //       child: Column(
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         crossAxisAlignment: CrossAxisAlignment.center,
              //         children: <Widget>[
              //           Text("Kulit Sensitif",
              //             textAlign: TextAlign.center,),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       height: 40.0,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(30),
              //         color: Color(0xFFEDDEFA),
              //       ),
              //     ),
              //   ],
              // ),
              Container(
                height: 20.0,
              ),
              Container(
                height: 125.0,
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFC898ED),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("Ciri-ciri sensitive skin: kulit mudah bereaksi terhadap produk berbahan kimia, seperti sabun, deterjen, atau wewangian, gatal-gatal saat udara terlalu dingin atau kering, kulit sangat kering dan mudah mengelupas, mudah berjerawat, sensitif terhadap sinar matahari.",
                      textAlign: TextAlign.center,),
                  ],
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
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
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukE() ));
                          },
                          child: Padding(
                            padding: EdgeInsets.all(2),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text("Produk Yang Cocok untuk Kulit Sensitif!",
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

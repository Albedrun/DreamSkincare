import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:test_plsbisa/Fragment/HalamanKeempatWidget.dart';
import 'package:test_plsbisa/Fragment/HalamanKelimaWidget.dart';
import 'package:test_plsbisa/Fragment/HalamanKetigaWidget.dart';
import 'package:test_plsbisa/Shop/ProdukB.dart';
import 'package:test_plsbisa/Shop/ProdukE.dart';
import 'package:test_plsbisa/models/carousel_model.dart';

class HalamanKedua extends StatefulWidget {
  const HalamanKedua({Key? key}) : super(key: key);

  @override
  State<HalamanKedua> createState() => _HalamanKeduaState();
}

class _HalamanKeduaState extends State<HalamanKedua> {
  int _current = 0;

  map<T>(List list, Function handler) {
    List<T> result=[];
    for(var i=0; i<list.length; i++){
      result.add(handler(i, list[i]));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEDDEFA),
        elevation: 0,
      ),
      // appBar: AppBar(
      //   backgroundColor: Color(0xFFEDDEFA),
      //   title: TextField(
      //     cursorColor: Colors.grey,
      //     decoration: InputDecoration(
      //         fillColor: Colors.white,
      //         filled: true,
      //         border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(10),
      //             borderSide: BorderSide.none
      //         ),
      //         hintText: 'Cari produk sesuai jenis kulitmu',
      //         hintStyle: TextStyle(
      //             color: Colors.grey,
      //             fontSize: 12
      //         ),
      //         suffixIcon: Container(
      //           padding: EdgeInsets.all(18),
      //           child: Image.asset(''),
      //           width: 30,
      //         )
      //     ),
      //   ),
      //   elevation: 0,
      // ),
      backgroundColor: Color(0xFFEDDEFA),
      body: Container(
        child: ListView(
          physics: ClampingScrollPhysics(),
          children: <Widget>[
            //Promo Section
            Padding(
              padding: EdgeInsets.only(left: 16, right: 16),
              child: Text('Hi! This Promos For You!',
                style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF23374D), fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 16, right: 16),
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    child: Swiper(
                      onIndexChanged: (index){
                        setState(() {
                          _current = index;
                        });
                      },
                      autoplay: true,
                      layout: SwiperLayout.DEFAULT,
                      itemCount: carousels.length,
                      itemBuilder: (BuildContext context, index){
                        return Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage(carousels[index].image,
                                ),
                                fit: BoxFit.cover),
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    height: 140.0,
                    padding: const EdgeInsets.symmetric(vertical: 25.0),
                    child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          SizedBox.fromSize(
                            size: Size(70, 70), // button width and height
                            child: ClipOval(
                              child: Material(
                                color: Color(0xFFEDDEFA), // button color
                                child: InkWell(
                                  splashColor: Colors.green, // splash color
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => HalamanKetiga() ));
                                  }, // button pressed
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      new Container(
                                        child: new Image.asset(
                                          'assets/icons/ic_jeniskulit.png',
                                          height: 34,
                                          fit: BoxFit.cover,),
                                      ), // icon
                                      Text("Jenis Kulit", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                                      ), // text
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: Size(70, 70), // button width and height
                            child: ClipOval(
                              child: Material(
                                color: Color(0xFFEDDEFA), // button color
                                child: InkWell(
                                  splashColor: Colors.green, // splash color
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => HalamanKeempat() ));
                                  }, // button pressed
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      new Container(
                                        child: new Image.asset(
                                          'assets/icons/ic_shops.png',
                                          height: 34,
                                          fit: BoxFit.cover,),
                                      ), // icon
                                      Text("Toko", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                                      ), // text
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: Size(70, 70), // button width and height
                            child: ClipOval(
                              child: Material(
                                color: Color(0xFFEDDEFA), // button color
                                child: InkWell(
                                  splashColor: Colors.green, // splash color
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => HalamanKelima() ));
                                  }, // button pressed
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      new Container(
                                        child: new Image.asset(
                                          'assets/icons/ic_tips.png',
                                          height: 34,
                                          fit: BoxFit.cover,),
                                      ), // icon
                                      Text("Tips", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                                      ), // text
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                    ),
                  ),
                  Container( //3
                    height: 200.0,
                    alignment: Alignment.center,
                    child: new SizedBox.fromSize(
                      size: Size(380, 180), // button width and height
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Material(
                          color: Colors.white, // button color
                          child: new Row(
                            children: <Widget>[
                              Container(
                                width: 15,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: new Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    new Container(
                                      child: new Image.asset(
                                        'assets/images/jenisjeniskulit_normal.png',
                                        height: 135.0,
                                        fit: BoxFit.cover,),
                                    ), // icon
                                    Text("Kulit Normal", style: TextStyle(fontSize: 20),
                                    ),// text
                                  ],
                                ),
                              ),
                              Container(
                                width: 15,
                              ),
                              Container(
                                width: 200,
                                child: new Column(
                                  children: <Widget>[
                                    Text("", style: TextStyle(fontSize: 14),),
                                    Text("", style: TextStyle(fontSize: 14),),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                        child: Container(
                                          child: Text(
                                            "Tidak terlalu kering dan tidak terlalu berminyak, kulit normal memiliki ciri:",
                                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                                          ),
                                        ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        child: Text(
                                          "=> Tidak ada sensivitas yang parah",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        child: Text(
                                          "=> Pori - pori yang hampir tidak terlihat",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        child: Text(
                                          "=> Wajah berseri",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          // child: Column(
                          //   mainAxisAlignment: MainAxisAlignment.center,
                          //   children: <Widget>[
                          //     new Container(
                          //       child: new Image.asset(
                          //         'assets/images/jenisjeniskulit_sensitive.png',
                          //         height: 135.0,
                          //         fit: BoxFit.cover,),
                          //     ), // icon
                          //     Text("Kulit Sensitif", style: TextStyle(fontSize: 20),
                          //     ),// text
                          //   ],
                          // ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 15,
                  ),
                  Container(
                      child: Padding(
                        padding: EdgeInsets.all(2),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Rekomendasi Produk Hari Ini!",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                  ),
                  Container(
                    width: 15,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget buttonWidget(String label){
    return ButtonTheme(
      minWidth: 200.0,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(color: Colors.red)
      ),
      height: 10.0,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(label),
      ),
    );
  }
}
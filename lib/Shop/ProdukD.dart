import 'package:flutter/material.dart';

class ProdukD extends StatefulWidget {
  const ProdukD({Key? key}) : super(key: key);

  @override
  State<ProdukD> createState() => _ProdukDState();
}

class _ProdukDState extends State<ProdukD> {
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
                    image: AssetImage("assets/icons/ic_tipsman.jpeg"),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Container(
                height: 10.0,
              ),
              Container(
                height: 245.0,
                padding: const EdgeInsets.symmetric(vertical: 1.0),
                alignment: Alignment.center,
                child: new SizedBox.fromSize(
                  size: Size(180, 215), // button width and height
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Material(
                      color: Color(0xFFEDDEFA), // button color
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Image.asset(
                                'assets/images/produkD_placenator_refrigerating_removebg.png',
                                height: 135,
                                fit:BoxFit.contain
                            ),
                          ),
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
                          ),// text
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 10.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("Deskripsi Produk :",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("Placentor Refrigerating merupakan salah satu produk yang wajib dipertimbangkan saat Anda mencari skincare untuk menghilangkan bekas jerawat. Produk ini dibuat menggunakan bahan-bahan yang berasal dari alam.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Selain kemampuannya melindungi kulit, Placentor Refrigerating Serum membantu mengurangi timbulnya jerawat, sekaligus mencegah penuaan dini. Cukup oleskan pada area wajah dan mata setiap pagi dan sore hari secukupnya.",
                      textAlign: TextAlign.justify,),
                  ],
                ),
              ),
              Container(
                height: 10.0,
              ),
              Container( //1
                height: 70.0,
                alignment: Alignment.center,
                child: new SizedBox.fromSize(
                  size: Size(300, 50), // button width and height
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Material(
                      color: Color(0xFFC898ED), // button color
                      child: InkWell(
                        splashColor: Colors.green, // splash color
                        onTap: () {

                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: new Image.asset(
                                  'assets/icons/ic_shopee_removebg.png',
                                  height: 30.0,
                                  fit: BoxFit.cover,),
                              ),
                            ),
                            Container(
                              width: 10.0,
                              child: Align(
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            Text("Cek produk di shopee!",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Container(
                              width: 10.0,
                              child: Align(
                                alignment: Alignment.centerRight,
                              ),
                            ),
                            Container(
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: new Image.asset(
                                  'assets/icons/ic_shopee_removebg.png',
                                  height: 30.0,
                                  fit: BoxFit.cover,),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container( //1
                height: 70.0,
                alignment: Alignment.center,
                child: new SizedBox.fromSize(
                  size: Size(300, 50), // button width and height
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Material(
                      color: Color(0xFFC898ED), // button color
                      child: InkWell(
                        splashColor: Colors.green, // splash color
                        onTap: () {

                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: new Image.asset(
                                  'assets/icons/ic_tokopedia_removebg.png',
                                  height: 30.0,
                                  fit: BoxFit.cover,),
                              ),
                            ),
                            Container(
                              width: 10.0,
                              child: Align(
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            Text("Cek produk di tokopedia!",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Container(
                              width: 10.0,
                              child: Align(
                                alignment: Alignment.centerRight,
                              ),
                            ),
                            Container(
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: new Image.asset(
                                  'assets/icons/ic_tokopedia_removebg.png',
                                  height: 30.0,
                                  fit: BoxFit.cover,),
                              ),
                            ),
                          ],
                        ),
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

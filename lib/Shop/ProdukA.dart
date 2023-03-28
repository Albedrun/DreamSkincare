import 'package:flutter/material.dart';

class ProdukA extends StatefulWidget {
  const ProdukA({Key? key}) : super(key: key);

  @override
  State<ProdukA> createState() => _ProdukAState();
}

class _ProdukAState extends State<ProdukA> {
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
                  size: Size(180, 200), // button width and height
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.0),
                    child: Material(
                      color: Color(0xFFEDDEFA), // button color
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Image.asset(
                                'assets/images/produkA_cetaphil_limaratusml_removebg.png',
                                height: 135,
                                fit:BoxFit.contain
                            ),
                            // decoration: BoxDecoration(
                            //     border: Border.all(color: Colors.black, width: 10),
                            //     borderRadius: BorderRadius.circular(10),
                            // ),
                          ),
                          Text("Cetaphil 500ml", style: TextStyle(fontSize: 15),
                          ),
                          Text("Rp. 200.000", style: TextStyle(fontSize: 15, color: Colors.purpleAccent),
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
                    Text("CETAPHIL GENTLE SKIN CLEANSER merupakan pembersih wajah pengganti sabun untuk kulit kering, normal, kombinasi dan berjerawat yang mengandung propylen glycol. Produk ini dibuat dengan pH seimbang untuk menjaga kadar asam dan basa pada permukaan kulit, juga membantu keseimbangan antara kandungan air dan minyak alami pada kulit. Formulanya hypoallergenic dan telah teruji secara dermatologi sehingga cocok sebagai pembersih untuk kulit sensitif sekalipun.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Karena kandungannya yang minim kandungan SLS (Sodium Laureth Sulfate) dengan pH yang seimbang untuk kulit, membuat kulit menjadi tidak kering. Kemudian, kandungan dalam Cetaphil Gentle Skin Cleanser juga tidak menyumbat pori-pori sehingga bisa meminimalisir timbulnya jerawat lho. Pembersih muka ini juga tidak mengandung bahan-bahan seperti alkohol, parfum, dan bahan lainnya yang menyebabkan iritasi.",
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

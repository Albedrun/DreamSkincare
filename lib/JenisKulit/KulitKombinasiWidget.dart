import 'package:flutter/material.dart';
import 'package:test_plsbisa/Shop/ProdukF.dart';

class KulitKombinasi extends StatefulWidget {
  const KulitKombinasi({Key? key}) : super(key: key);

  @override
  State<KulitKombinasi> createState() => _KulitKombinasiState();
}

class _KulitKombinasiState extends State<KulitKombinasi> {
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
                    image: AssetImage("assets/images/jenisjeniskulit_combination.png"),
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
                            Text("Kulit Kombinasi",
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
                height: 385.0,
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFC898ED),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("Kulit kombinasi adalah gabungan dari beberapa jenis kulit. Ciri khas kulit kombinasi yakni adanya area tertentu yang terasa berminyak, sedangkan bagian lainnya justru normal, kering, atau bahkan sensitif. Ini merupakan jenis kulit yang paling umum.",
                      textAlign: TextAlign.center,),
                    Text(""),
                    Text("Minyak berlebih biasanya ditemukan pada T-zone. Bagian ini mencakup dahi, hidung, dan dagu. Pipi mungkin kering atau berminyak, sebab hal ini ditentukan oleh seberapa banyak produksi minyak alami kulit.",
                      textAlign: TextAlign.center,),
                    Text(""),
                    Text("Sementara itu, area kulit yang biasanya kering adalah kulit di sekitar mata dan mulut. Pemilik kulit kombinasi kadang juga bermasalah dengan pori-pori besar, komedo, dan kulit mengilap. Namun, kondisinya mungkin tidak separah kulit berminyak.",
                      textAlign: TextAlign.center,),
                    Text(""),
                    Text("Pemilik kulit kombinasi perlu cermat dalam memilih produk perawatan. Pasalnya, tiap area kulit mungkin menunjukkan reaksi yang beragam terhadap produk yang sama. Jadi, kenali dahulu produk skin care untuk kulit kombinasi seperti yang Anda miliki.",
                      textAlign: TextAlign.center,),
                  ],
                ),
              ),
              Container(
                height: 20.0,
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
                            Navigator.push(context, MaterialPageRoute(builder: (context) => ProdukF() ));
                          },
                          child: Padding(
                            padding: EdgeInsets.all(2),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text("Produk Yang Cocok untuk Kulit Kombinasi!",
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

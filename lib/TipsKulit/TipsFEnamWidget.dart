import 'package:flutter/material.dart';

class TipsEnam extends StatefulWidget {
  const TipsEnam({Key? key}) : super(key: key);

  @override
  State<TipsEnam> createState() => _TipsEnamState();
}

class _TipsEnamState extends State<TipsEnam> {
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center, //Center Row contents horizontally,
                crossAxisAlignment: CrossAxisAlignment.center, //Center Row contents vertically,
                children: <Widget>[
                  Container(
                    width: 30,
                  ),
                  Container(
                      height: 50.0,
                      width: 228.0,
                      // constraints: BoxConstraints(
                      //   minWidth: 60,
                      //   maxWidth: 240,
                      // ),
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
                            Text("Tips Merawat Kulit Sensitif!",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                      )
                  ),
                  Container(
                    width: 30,
                  ),
                ],
              ),
              Container(
                height: 10.0,
              ),
              Container(
                height: 165.0,
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/image_tipsenam.jpg"),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Container(
                height: 30.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("Pemilik kulit sensitif perlu menggunakan skincare khusus untuk mencegah iritasi. Orang yang punya kulit sensitif biasanya tidak cocok dengan skincare yang mengandung alkohol, pewangi, pewarna, atau bahan kimia tertentu. Meski, mungkin saja beberapa pemilik kulit kering lain bisa jadi cocok.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Memilih produk skincare tentu tidak bisa sembarangan. Untuk melindungi dan merawat kulit sensitif, berikut adalah beberapa langkah memilih skincare yang aman.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Pilih produk yang khusus untuk kulit sensitif",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Perhatikan kandungan aktif yang cocok untukmu",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Pilih produk dengan label hypoallergenic",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Lakukan tes pada area kulit lainnya",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Konsultasikan dengan dokter kulit",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),// Text
                    Text("Setiap orang mempunyai masing-masing penyebab sensitivitas kulit. Walaupun sudah ada label kalau produk tersebut aman untuk kulit sensitif, perhatikan lagi kandungan lainnya. Bisa saja kamu tidak cocok dengan kandungan ekstrak mawar, niacinamide, madu, lidah buaya, AHA/BHA, dan lain-lainnya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

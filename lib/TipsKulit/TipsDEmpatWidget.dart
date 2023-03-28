import 'package:flutter/material.dart';

class TipsEmpat extends StatefulWidget {
  const TipsEmpat({Key? key}) : super(key: key);

  @override
  State<TipsEmpat> createState() => _TipsEmpatState();
}

class _TipsEmpatState extends State<TipsEmpat> {
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
                    width: 10,
                  ),
                  Container(
                      height: 50.0,
                      width: 268.0,
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
                            Text("Bagaimana cara memilih skincare yang tepat?",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                      )
                  ),
                  Container(
                    width: 10,
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
                    image: AssetImage("assets/images/image_tipsempat.jpg"),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Container(
                height: 20.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("Tips Memilih Skincare yang Tepat dan Aman untuk Kulit",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "1.	Sesuaikan dengan jenis kulit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Sebelum menggunakan skincare, sesuaikan kandungan dan manfaat skincare dengan jenis dan kondisi kulit kamu terlebih dahulu. ",
                      textAlign: TextAlign.justify,),
                    Text(""), // Text
                    Text("Kenali jenis kulit dan permasalahan pada kulitmu, agar kamu dapat memilih skincare yang tepat untuk kulit wajahmu. Hal ini bertujuan untuk memaksimalkan kinerja skincare pada kulit dan menghindari efek buruk pada kulit karena tidak cocok dengan skincare yang kamu pakai.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "2.	Sudah memiliki izin edar BPOM",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Salah satu kategori skincare yang aman untuk kulit yaitu yang sudah memiliki izin edar BPOM. Selain statusnya sudah legal, skincare yang sudah memiliki izin edar BPOM juga aman dan tepercaya keaslian serta tempat produksinya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "3.	Perhatikan kandungan bahan aktif di dalamnya",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Ketika ingin memilih skincare untuk perawatan kulit wajah kamu, kamu juga perlu memperhatikan kandungan bahan aktif di dalamnya, apakah cocok untuk kondisi kulit dan jenis kulit wajah kamu atau tidak. ",
                      textAlign: TextAlign.justify,),
                    Text(""), // Text
                    Text("Ada beberapa kandungan bahan aktif skincare yang tidak disarankan untuk kondisi kulit tertentu. Maka dari itu, pastikan kandungan dalam skincare yang akan kamu pilih cocok untuk jenis dan kondisi kulit kamu, ya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "4.	Pilih produk yang mengandung SPF untuk skincare pagi hari",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Produk skincare dengan kandungan SPF sangat penting untuk menjaga kulit kita dari efek buruk paparan sinar matahari pada kulit. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Untuk skincare yang digunakan pada pagi hari, pilihlah skincare dengan kandungan SPF di dalamnya, agar kulit kamu terlindungi dari segala permasalahan kulit akibat paparan sinar matahari, seperti munculnya flek hitam, kulit belang, kulit terbakar, serta kanker kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "5.	Jangan mudah tergiur dengan iklan",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Ketika membeli produk skincare, banyak iklan dan promo bertebaran yang menawarkan produk skincare tersebut. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kamu perlu selektif dalam memilihnya, karena banyak produk skincare yang sangat menjanjikan dan memberikan banyak promo, namun ternyata dapat menyebabkan berbagai risiko buruk pada kulit",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kamu perlu berhati-hati ketika memilih produk skincare agar keamanan serta manfaat yang kamu dapatkan dari skincare tersebut bekerja dengan baik dalam kulit wajahmu.",
                      textAlign: TextAlign.justify,),
                    Text(""), // Text
                    Text("Itu dia beberapa tips memilih skincare yang tepat agar kamu tidak salah dalam pemilihan skincare untuk mendapatkan kulit wajah yang sehat sesuai dengan dambaan setiap orang. Semoga membantu!",
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

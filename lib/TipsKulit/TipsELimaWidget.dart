import 'package:flutter/material.dart';

class TipsLima extends StatefulWidget {
  const TipsLima({Key? key}) : super(key: key);

  @override
  State<TipsLima> createState() => _TipsLimaState();
}

class _TipsLimaState extends State<TipsLima> {
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
                            Text("Tips Merawat Kulit Kering!",
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
                    image: AssetImage("assets/images/image_tipslima.jpg"),
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
                    Text("Kulit wajah yang kering bisa disebabkan oleh hormonal, faktor usia, sinar matahari, radikal bebas, dan bahan kimia yang terkandung dalam kosmetik.  Coba lakukan tips-tips berikut untuk mengatasi masalah kulit wajah kering sehingga terjaga kelembapannya: ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "1. Gunakan Sabun Khusus Pembersih Wajah",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Perawatan kulit wajah paling mendasar yang harus kamu lakukan adalah dengan membersihkannya minimal dua kali sehari. Namun, jangan gunakan sabun mandi untuk mencuci wajah, karena kadar pH yang terkandung dalam sabun mandi kurang cocok untuk kulit wajah. Jadi, pastikan kamu membersihkan wajah dengan sabun pembersih wajah yang khusus untuk kulit kering.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "2. Cuci Muka dengan Air Dingin",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Sebaiknya hindari sering-sering mencuci wajah dengan menggunakan air hangat, karena air hangat dapat menghilangkan kelembapan alami pada kulit wajah, sehingga membuat kulitmu yang kering semakin parah. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kamu dianjurkan untuk menggunakan air hangat ketika sedang membersihkan komedo atau wajah yang berjerawat. Kamu juga sebaiknya tidak perlu mandi air hangat terlalu lama.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "3. Memakai Pelembap",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Gunakan pelembap setiap habis membersihkan wajah. Sama seperti sabun pembersih wajah, kamu sebaiknya juga memilih pelembap yang khusus untuk kulit kering dan kusam, karena biasanya terdapat formula khusus untuk kondisi kulit kering.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Usahakan untuk mencari pelembap yang paling ringan dan tidak mengandung terlalu banyak bahan kimia. Mencari informasi sebelum membeli produk juga sangat penting, untuk menghindari timbulnya efek yang tidak diinginkan pada wajah.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "4. Penuhi Nutrisi untuk Kulit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Penuhi nutrisi yang dibutuhkan oleh kulit dengan mengonsumsi makanan sehat mengandung vitamin A, vitamin C, dan vitamin E. Kurangi daging-dagingan, lalu makanan junk food, serta konsumsi makanan pedas yang terlalu sering.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "5. Pentingnya Menggunakan Krim Malam",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Regenerasi kulit atau pergantian sel kulit mati dengan sel kulit baru terjadi pada malam hari. Karena itu, kamu yang memiliki kulit wajah kering sangat dianjurkan untuk menggunakan krim malam yang dapat membantu proses regenerasi kulit. Jangan lupa untuk selalu mengecek dulu kandungan bahannya sebelum memilih krim malam yang sesuai.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "6. Lakukan Perawatan dengan Bahan-Bahan Alami",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Kamu juga bisa mencoba menggunakan bahan-bahan alami, seperti minyak zaitun, minyak jojoba dan madu untuk mengatasi kulit wajah kering. Oleskan minyak zaitun dan minyak jojoba pada wajah dan pijat lembut dengan gerakan melingkar, hingga minyak meresap ke dalam kulit, lalu bersihkan. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Sementara itu untuk bahan madu, kamu bisa mengoleskan pada bagian kulit wajah yang kering, lalu diamkan selama 10 menit, kemudian bersihkan.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "7. Jangan Lupa Minum Air Putih",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ), // Text
                    Text("Orang sering menyepelekan kebutuhan air putih harian, padahal, konsumsi air putih adalah salah satu cara menghidrasi kulit wajah. Memiliki kulit wajah yang halus, sehat dan berseri adalah hal yang diinginkan semua wanita. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Namun, pekerjaan yang mengharuskan kamu berlama-lama berada di bawah sinar matahari, radikal bebas, atau kandungan kimia dari kosmetik yang kamu gunakan dapat membuat kulit wajah menjadi kering, mengelupas, bahkan bersisik. ",
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

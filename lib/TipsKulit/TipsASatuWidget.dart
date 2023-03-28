import 'package:flutter/material.dart';

class TipsSatu extends StatefulWidget {
  const TipsSatu({Key? key}) : super(key: key);

  @override
  State<TipsSatu> createState() => _TipsSatuState();
}

class _TipsSatuState extends State<TipsSatu> {
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
                            Text("Tips Merawat Kulit Berminyak!",
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
                    image: AssetImage("assets/images/image_tipssatu.jpeg"),
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
                    Text("Merawat Kulit Wajah Berminyak",
                      textAlign: TextAlign.justify,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                    Text("Bagi pemilik kulit berminyak, Anda perlu melakukan perawatan kulit yang tepat agar kulit tetap bersih dan bebas jerawat. Berikut ini adalah beberapa tips merawat kulit wajah berminyak yang perlu diperhatikan:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "1. Menggunakan pembersih wajah yang tepat",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Cucilah wajah setidaknya 2 kali sehari. Saat mencuci wajah, gunakan produk pembersih wajah yang diformulasikan khusus untuk mengurangi produksi minyak berlebih. Biasanya, produk pembersih wajah untuk kulit berminyak mengandung bahan yang lembut, pH seimbang, dan bebas alkohol.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Selain itu, pembersih wajah dengan kandung panthenol atau vitamin B5 juga bisa menjadi pilihan karena dapat mengurangi produksi minyak berlebih. Bahkan, kedua bahan ini juga dapat menghidrasi kulit dengan baik, menjaga elastisitas kulit, dan mencegah iritasi kulit sehingga kulit tampak lebih sehat.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "2. Melakukan eksfoliasi wajah secara rutin",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Pemilik kulit berminyak disarankan untuk rutin melakukan eksfoliasi wajah menggunakan scrub setidaknya 2–3 kali seminggu. Scrub bisa mengangkat sel kulit mati dan membersihkan kotoran di wajah hingga ke pori-pori",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Untuk mendapatkan manfaat scrub, Anda perlu melakukannya secara hati-hati. Hindari menggosok terlalu keras, karena justru dapat menyebabkan iritasi.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "3. Mengoleskan pelembap ke kulit wajah",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Kulit berminyak juga perlu dijaga kelembapannya. Oleh karena itu, setiap habis dibersihkan, Anda tetap harus mengoleskan pelembap khusus untuk kulit berminyak ke wajah.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Pelembap untuk kulit wajah berminyak biasanya mudah menyerap ke kulit dan tidak membuat wajah mengilap. Beberapa kandungan yang biasanya terdapat pada pelembap jenis ini adalah asam hialuronat dan ceramide.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "4. Menggunakan tabir surya saat di luar ruangan",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Setelah menggunakan pelembap, jangan lupa untuk mengoleskan tabir surya ke kulit wajah, terutama jika ingin menghabiskan banyak waktu di luar ruangan. Tabir surya yang digunakan sebaiknya mengandung SPF minimal 30, sehingga kulit wajah dapat terlindungi secara maksimal dari paparan sinar matahari.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "5. Menggunakan produk make up yang tepat",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Pilih produk make up berbasis air dan berlabel noncomedogenic. Make up dengan kriteria tersebut biasanya lebih ramah untuk kulit berminyak.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Selain menggunakan produk dan perawatan yang tepat, Anda juga perlu menjaga pola makan dengan baik. Caranya adalah dengan membatasi konsumsi makanan berminyak dan mengandung gula tinggi.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Sebaliknya, perbanyaklah konsumsi air putih dan makanan yang sehat bagi kulit, seperti sayuran hijau, kacang almond, kacang kenari, ikan salmon, ikan makarel, ikan sarden, alpukat, tomat, stroberi, dan jeruk.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Lakukan perawatan kulit wajah berminyak di atas agar kesehatan kulit lebih terjaga. Jika Anda sudah menerapkannya, tetapi masalah kulit berminyak tidak juga teratasi atau timbul masalah kuit lainnya, segera konsultasikan ke dokter. Nantinya, dokter akan merekomendasi perawatan kulit yang sesuai dengan jenis kulit Anda.",
                      textAlign: TextAlign.justify,),
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

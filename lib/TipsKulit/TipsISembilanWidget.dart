import 'package:flutter/material.dart';

class TipsSembilan extends StatefulWidget {
  const TipsSembilan({Key? key}) : super(key: key);

  @override
  State<TipsSembilan> createState() => _TipsSembilanState();
}

class _TipsSembilanState extends State<TipsSembilan> {
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
                            Text("Tips Merawat Kulit Jerawatan!",
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
                    image: AssetImage("assets/images/image_tipssembilan.jpg"),
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
                    Text("Jerawat umumnya mengacu pada komedo putih, komedo hitam, dan jerawat batu, yang disebabkan oleh pori-pori tersumbat oleh minyak, sel kulit mati, dan bakteri. Jerawat kistik hidup lebih dalam di kulit dan bisa lebih sulit untuk dihilangkan.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Banyak faktor berbeda yang dapat menyebabkan jerawat, mulai dari hormon, genetik. hingga stres. Skincare dapat membantu mengatasi permasalahan kulit demikian. Sangat penting untuk menggunakan produk setiap pagi dan malam dan pastikan kamu sudah menggunakan formula dengan bahan yang tepat.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Carilah produk yang mengandung benzoil peroksida untuk membunuh bakteri atau asam salisilat untuk menghilangkan kulit mati. Ada juga asam alfa hidroksi (AHA) untuk membunuh bakteri, menghilangkan kulit mati, dan mengurangi peradangan.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Buat kamu yang sedang mencari informasi urutan skincare untuk pemilik kulit berjerawat, berikut langkah-langkahnya!",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "1. Bersihkan dengan Sabun Pembersih  (Pagi & Malam)",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Pembersihan sangat penting untuk mengobati jerawat, tetapi ada beberapa hal penting yang perlu diingat:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Pilih formula krim jika kulit lebih kering atau pembersih busa jika memiliki kulit yang sangat berminyak.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Selalu pilih pembersih bebas minyak dan cari bahan-bahan seperti asam salisilat atau benzoil peroksida.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Hindari pengelupasan kulit yang keras, yang dapat semakin mengiritasi kulit.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Cukup gunakan ujung jari saat mengoleskan pembersih, hindari menggunakan sikat pembersih, waslap atau alat lainnya karena dapat menarik dan menyebarkan lebih banyak bakteri ke kulit.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Cuci muka dengan air yang hangat tapi tidak terlalu panas. Air panas dapat menyebabkan iritasi dan juga dapat menyakitkan tergantung pada tingkat keparahan jerawat.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "2. Gunakan Toner atau Astringent (Pagi & Malam)",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Menggunakan toner atau astringent adalah langkah opsional dalam rutinitas perawatan kulit. Produk ini dapat membantu menghilangkan kelebihan minyak dan kotoran yang menyebabkan jerawat. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Jika memutuskan untuk menggunakannya, pastikan itu diformulasikan khusus untuk kulit berjerawat. Oleskan ke kapas dan usap dengan lembut pada kulit setelah dibersihkan. Sangat penting untuk membiarkan toner kering selama satu atau dua menit sebelum menerapkan produk lain.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "3. Terapkan Perawatan atau Obat Jerawat (Pagi & Malam)",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Tergantung pada seberapa parah jerawat, kamu mungkin juga ingin mengoleskan krim atau obat jerawat. Ada perawatan topikal dan obat-obatan tertentu yang bisa kamu dapatkan dari dokter. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kamu juga  dapat memilih serum atau krim jerawat yang diformulasikan dengan beberapa bahan kuat yang disebutkan di atas atau dengan belerang, yang menghilangkan sel-sel kulit mati dan membuka pori-pori.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "4. Gunakan Pelembap (Pagi & Malam)",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Apapun bentuk jerawat yang kamu miliki, penting untuk menggunakan pelembap baik di pagi maupun malam hari. Kulit yang sensitif dengan jerawat perlu mendapatkan perawatan seimbang. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Pelembab dapat membantu kulit menghasilkan jumlah minyak yang tepat. Adapun aturan pelembap yang bisa kamu aplikasikan adalah:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Di pagi hari, gunakan pelembab bebas minyak dengan SPF minimal 30, atau gunakan tabir surya di atas pelembap untuk menjaga kulit a terhidrasi dan terlindung dari sinar UV.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Di malam hari, pilihlah pelembap non-comedogenic bebas minyak yang tidak menyumbat pori-pori. Pelembap gel atau yang mengandung asam hialuronat yang menghidrasi (yang membantu kulit tetap lembap lebih lama) adalah pilihan yang baik.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""), // Text
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

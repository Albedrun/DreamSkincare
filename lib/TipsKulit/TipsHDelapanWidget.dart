import 'package:flutter/material.dart';

class TipsDelapan extends StatefulWidget {
  const TipsDelapan({Key? key}) : super(key: key);

  @override
  State<TipsDelapan> createState() => _TipsDelapanState();
}

class _TipsDelapanState extends State<TipsDelapan> {
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
                            Text("Tips Merawat Kulit Normal!",
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
                    image: AssetImage("assets/images/image_tipsdelapan.jpg"),
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
                    Text("Urutan Skincare Rutin untuk Kulit Normal",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                    Text("Bagian dari menjaga kulit normal tetap sehat dan bercahaya adalah memerhatikan urutan pemakaian skincare yang tepat. Jenis-jenis skincare juga bergantung pada waktu yaitu pagi dan malam. Berikut urutannya: ",
                      textAlign: TextAlign.justify,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Skincare Pagi Hari",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ),
                    Text(""),
                    Text("Setelah terbangun dari tidur semalaman, tentu banyak perubahan terjadi pada kulit. Berikut urutan pemakaian skincare di pagi hari",
                      textAlign: TextAlign.justify,),
                    Text(""), // Text
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Mencuci Wajah dengan Facial Wash.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Saat bangun dari tidur, sebaiknya segera mencuci wajah dengan menggunakan facial wash yang memiliki tesktur gentle. Jangan lupa juga pilih produk yang bisa membantu menjaga keseimbangan pH kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Toner.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Setelah membersihkan wajah dengan facial wash, gunakan toner dengan menggunakan kapas wajah. Toning akan melengkapi proses pembersihan dengan memberikan hidrasi, kelembapan, dan nutrisi penting untuk menjaga kulit tetap sehat. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Serum",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Produk ini akan melindungi kulit dari polusi atau debu lingkungan yang mengering dengan menambahkan serum antioksidan. Bahkan, serum dapat mengurangi munculnya garis-garis halus atau kerutan pada kulit normal. Letakkan serum di tangan secukupnya dan oleskan tipis-tipis beberapa kali sehari. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Moisturizer.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Semua jenis kulit membutuhkan kelembapan agar tetap lembut, kenyal, dan terlindungi. Pelembap mendukung penghalang lipid alami kulit dengan mengikat air lebih banyak dan mengusir zat eksternal penyebab iritasi. Pilihlah konsentrasi kelembapan sesuai kondisi kulit kamu.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Sunscreen.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Tak lupa juga untuk menggunakan sunscreen dengan kandungan minimal SPF 30 PA++. Gunakan sunscreen secara rutin setiap 4 jam sekali, dan tetap gunakan sunscreen walaupun hanya di dalam ruangan.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Skincare Malam Hari",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ),
                    Text(""),
                    Text("Urutan skincare di malam hari ini dilakukan untuk membersihkan kulit setelah seharian beraktivitas. Berikut urutan pemakaian skincare di pagi hari.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Double Cleansing.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Setelah seharian beraktivitas, bersihkan wajah dua kali. Micellar water harus digunakan untuk menghapus riasan dari wajah pada fase pertama. Kemudian diikuti dengan membersihkan wajah menggunakan facial wash bertekstur lembut untuk menghilangkan sisa kotoran dan menyeimbangkan pH kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Toner",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Saat menggunakan toner di malam hari, kamu dapat memilih antara menggunakan toner yang mengandung AHA dan BHA setiap dua kali seminggu dan toner pelembap setiap tiga kali seminggu.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Serum.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Untuk kulit normal, gunakan serum yang mengandung asam hialuronat, retinol, niacinamide, atau bakuchiol untuk menjaga kecerahan kulit. Bahan ini juga bisa, mencegah penuaan dini dan meningkatkan sintesis kolagen kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Moisturizer.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Agar skincare di malam hari yang dugunakan tidak pudar, gunakan pelembap yang memiliki tekstur ringan yang cepat meresap ke dalam kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Krim Mata.",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Langkah terakhir adalah mengoleskan krim di sekitar mata untuk mempertahankan kekenyalan kulit, menghilangkan mata panda, dan mencerahkan kantung mata yang gelap.",
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

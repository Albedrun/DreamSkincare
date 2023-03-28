import 'package:flutter/material.dart';

class TipsDua extends StatefulWidget {
  const TipsDua({Key? key}) : super(key: key);

  @override
  State<TipsDua> createState() => _TipsDuaState();
}

class _TipsDuaState extends State<TipsDua> {
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
                            Text("Menyesuaikan skincare dengan jenis kulit!",
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
                    image: AssetImage("assets/images/image_tipsdua.png"),
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
                    Text("Hal paling dasar yang harus kamu perhatikan saat memilih skincare adalah kondisi dan jenis kulit. Sebelum memakainya, kenali dulu jenis kulitmu, lalu pilih skincare yang tepat sesuai kondisi kulit. Beberapa orang akan memiliki kulit yang sensitif, berjerawat, kemerahan, atau terlalu kering. Untuk membantu menentukan jenis kulitmu, diskusikan langsung dengan dokter, agar kamu tidak salah membeli produk dan membahayakan kulit wajahmu. berikut cara memilih skincare sesuai dengan jenis kulit:",
                        textAlign: TextAlign.justify,
                        ),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Kulit Berminyak",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Dibandingkan dengan jenis kulit kering, pemilik kulit berminyak memiliki lebih banyak keunggulan, yaitu wajah tidak mudah keriput, sehingga lebih awet muda. Hal buruknya adalah, pemilik kulit berminyak akan lebih rentan mengidap masalah kulit, di antaranya adalah komedo, jerawat, dan pori-pori besar. Cara memilih skincare yang cocok untuk kulit berminyak adalah yang tidak mengandung minyak.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Jangan lupa untuk memakai pelembap, karena kulit berminyak juga butuh pelembab yang kadarnya lebih sedikit daripada yang dibutuhkan pemilik kulit kering. Selain itu, kulit berminyak cocok dengan skincare yang teksturnya berbentuk gel. Jangan lupa untuk memperhatikan kemasan dan petunjuk penggunaan. Kemudian cari tahu apakah produk tersebut cocok untuk pemilik kulit berminyak.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Kulit Kusam",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Kulit kusam biasanya dialami oleh pemilik kulit kering. Namun, dengan melakukan perawatan yang tepat, masalah kulit kusam dapat diatasi dengan baik. Salah satu hal yang bisa dilakukan oleh pemilik kulit kusam adalah dengan selalu menggunakan tabir surya setiap bepergian ke luar rumah. Selain itu, pilih jenis skincare yang dapat melembapkan kulit dan memiliki efek mencerahkan. Dengan begitu, wajah tidak akan terlihat kusam.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Kulit Kering",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Pemilik kulit kering akan lebih rentan terhadap keriput, jadi tidak heran kalau garis halus lebih mudah terlihat. Wajah pemilik kulit kering juga lebih rentan terlihat kusam dan tidak bercahaya. Kulit kering ini biasa jadi masalah yang sangat berarti jika kamu tinggal atau melakukan traveling di tempat dengan cuaca dingin.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Selain cuaca yang dingin, pemilik kulit kering juga harus mewaspadai terjadinya perubahan hormon. Untuk mencegah kulit kering semakin bertambah parah, pemilik kulit kering jangan terlalu sering mencuci wajah dengan air hangat, serta memilih skincare sesuai jenis kulit dengan bahan yang melembapkan, seperti hydrating toner.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Pemilik kulit kering lebih cocok menggunakan skincare dengan tekstur krim atau balm. Hindari produk skincare dengan bahan dasar alkohol, karena alkohol akan menyerap air pada wajah dan membuat kulit semakin kering.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Kulit Sensitif",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Jenis kulit sensitif bisa memiliki kulit kering atau berminyak, yang membedakannya adalah respon yang ditunjukkan kulit saat mengalami kontak dengan zat kimia atau bahan tertentu. Jika kulit kamu mengalami kemerahan saat memakai produk skincare tertentu, sebaiknya segera dihentikan. Hindari juga produk dengan kandungan alkohol, dan pilih skincare dengan kandungan bahan alami yang direkomendasikan untuk kulit sensitif.",
                      textAlign: TextAlign.left,),
                    Text(""),
                    Text("Ada puluhan, bahkan ratusan produk skincare yang beredar di pasaran untuk masing-masing jenis kulit. Tentu saja, tidak semua produk kecantikan cocok untuk kulit kamu. Jadi, dalam hal ini kamu perlu benar-benar memerhatikan dengan baik. Sebelum memakai skincare, ada banyak yang mesti dipertambangkan terlebih dulu, supaya kamu tidak salah pilih.",
                      textAlign: TextAlign.left,),
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

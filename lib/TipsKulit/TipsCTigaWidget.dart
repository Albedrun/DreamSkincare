import 'package:flutter/material.dart';

class TipsTiga extends StatefulWidget {
  const TipsTiga({Key? key}) : super(key: key);

  @override
  State<TipsTiga> createState() => _TipsTigaState();
}

class _TipsTigaState extends State<TipsTiga> {
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
                    width: 25,
                  ),
                  Container(
                      height: 50.0,
                      width: 238.0,
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
                            Text("Cara mengetahui skincare yang tepat!",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ],
                        ),
                      )
                  ),
                  Container(
                    width: 25,
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
                    image: AssetImage("assets/images/image_tipstiga.jpg"),
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
                    Text("Lima Tes Sederhaman untuk Mengetahui Jenis Kulit",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                    Text("Kulit manusia terbagi menjadi 4 jenis, yaitu normal, kering, berminyak, dan kombinasi. Tidak sedikit orang yang bingung dengan jenis kulitnya sendiri. Berikut ini cara mengetahui jenis kulit dengan langkah sederhana:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "1. Perhatikan Tekstur Kulit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Jika memiliki kulit yang terasa lembut dan kenyal, maka kamu memiliki jenis kulit normal. Cara mengetahuinya adalah memperhatikan tekstur kulit sepanjang hari, dengan beberapa langkah berikut ini:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Cuci muka di pagi hari, kemudian tepuk-tepuk dengan handuk hingga kering.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Diamkan kulit sepanjang hari tanpa menggunakan produk apapun.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Kulit normal akan terasa lembut, tidak berminyak, tidak kering, dan tidak teriritasi.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Kulit normal akan terasa kencang, kasar saat disentuh, dan mengelupas.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Kulit berminyak akan tampak bersinar dan terasa lengket.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Kulit kombinasi akan tampak berminyak pada dahi hidung dan dagu. Di area pipi dan lainnya terasa kering.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Kulit sensitif akan terasa gatal dan meradang, serta kemerahan.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Hasilnya, yaitu:",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "2. Perhatikan Setelah Mencuci Muka",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Langkah yang satu ini dapat dilakukan setelah seharian beraktivitas. Cara melakukannya dapat dilakukan seperti langkah sebelumnya. Namun, untuk hasil yang singkat, kamu dapat melakukan beberapa langkah ini:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Cuci muka di pagi hari, kemudian tepuk-tepuk dengan handuk hingga kering.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Diamkan selama 30 menit tanpa produk apapun. ",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Text("Kemudian, kamu bisa memeriksa tekstur kulit dengan mengenali ciri-cirinya sesuai jenis kulit, seperti pada poin sebelumnya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "3. Menggunakan Kertas Minyak",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Cara mengetahui jenis kulit selanjutnya dilakukan dengan menggunakan kertas minyak. Caranya dengan menempelkan kertas minyak pada wajah, kemudian perhatikan noda minyaknya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Berikut ini beberapa langkah penerapannya:",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Cuci muka, dan diamkan selama 3 jam tanpa produk apapun.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Tempelkan kertas minyak, diamkan beberapa menit.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "Hasilnya, yaitu:",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Jika ditemukan minyak, kamu memiliki jenis kulit berminyak. ",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Jika tidak ditemukan minyak, kamu memiliki jenis kulit normal. ",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Jika kertas minyak tidak menempel di wajah, kamu memiliki jenis kulit kering.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Jika ditemukan minyak pada area dahi, hidung, dan dagu, kamu memiliki jenis kulit kombinasi",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Text("Kekurangannya adalah, cara yang satu ini tidak dapat mengenali jenis kulit sensitif. ",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "4. Menggunakan Tisu",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text(""),
                    Text("Cara mengetahui jenis kulit dengan tisu dapat dilakukan seperti menggunakan kertas minyak. Caranya dapat dilakukan dengan beberapa langkah berikut ini:",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Mencuci wajah dan keringkan menggunakan handuk.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Diamkan kulit tanpa produk apapun selama kurang lebih 1 jam. ",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "> Ambil tisu dan tekan pada area wajah.",
                          style: TextStyle(),
                        ),
                      ),
                    ),
                    Text(""),
                    Text("Kemudian, kamu bisa memeriksa adanya minyak pada tisu dengan mengenali ciri-cirinya sesuai jenis kulit, seperti pada poin sebelumnya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "5. Mencubit Kulit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Cara mengetahui jenis kulit yang terakhir dapat dilakukan dengan cubitan untuk memeriksa kekenyalan kulit. Kamu memiliki kulit kering jika kulit tidak kembali seperti semula setelah dicubit."),
                    Text("",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Hal tersebut terjadi karena kulit kekurangan minyak alami yang berfungsi menjaga kulit tetap kenyal. Jika kamu memiliki jenis kulit normal dan berminyak, kulit akan kembali seperti semula dengan cepat setelah dicubit. ",
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

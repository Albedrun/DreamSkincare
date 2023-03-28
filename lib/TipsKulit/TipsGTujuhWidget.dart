import 'package:flutter/material.dart';

class TipsTujuh extends StatefulWidget {
  const TipsTujuh({Key? key}) : super(key: key);

  @override
  State<TipsTujuh> createState() => _TipsTujuhState();
}

class _TipsTujuhState extends State<TipsTujuh> {
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
                            Text("Tips Merawat Kulit Kombinasi!",
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
                    image: AssetImage("assets/images/image_tipstujuh.jpg"),
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
                    Text("Cara Merawat Kulit Kombinasi Tetap Sehat dan Segar!",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                    Text(""),
                    Text("Perawatan terbaik untuk kulit kombinasi mungkin berbeda-beda pada tiap orang. Akan tetapi, berikut tips umum yang dapat Anda terapkan.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "1. Membedakan perawatan sesuai jenis kulit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Jika kulit Anda berminyak di area T-zone, tapi kering di bagian pipi, mungkin lebih sulit menemukan satu produk yang cocok mengatasi dua masalah kulit tersebut sekaligus. Pada dasarnya, setiap jenis kulit memang memiliki perawatannya masing-masing.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Cara terbaik untuk merawat kulit kombinasi adalah dengan menggunakan obat jerawat berbentuk krim untuk area berjerawat dan pelembap yang tanpa kandungan minyak untuk kulit kering. Gunakan satu produk untuk mengatasi satu masalah kulit tersendiri.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kini pun sudah banyak produk kecantikan yang dirancang khusus untuk mengurangi kadar minyak di daerah T-zone sekaligus melembapkan pipi yang cenderung kering. Untuk hasil yang optimal, sebaiknya gunakan jenis pelembap sesuai jenis kulit Anda.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "2. Memilih pembersih wajah yang tepat",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Saat muka dipenuhi jerawat, Anda mungkin tergoda untuk membeli produk pembersih wajah berbahan dasar minyak agar jerawat segera hilang. Namun, pembersih wajah jenis ini tidak cocok digunakan oleh Anda yang memiliki kulit kombinasi.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Penggunaan pembersih berbahan minyak hanya akan menambah produksi minyak di daerah T-zone dan mengiritasi bagian kulit yang kering. Sebagai gantinya, pilihlah pembersih wajah berbahan dasar air, baik berbentuk gel atau krim.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Pembersih kulit berbahan air sifatnya lebih lembut dan aman untuk kulit kombinasi. Jenis pembersih ini juga efektif menghilangkan kotoran yang menumpuk pada wajah tanpa membuat kulit terasa berminyak atau kering sesudahnya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Selain itu, pastikan Anda mencuci muka dengan benar supaya masalah kulit tidak bertambah parah. Bersihkan wajah Anda setidaknya dua kali sehari, terutama bila produksi minyak pada bagian kulit yang berminyak tampak sangat tinggi.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "3. Menggunakan air hangat",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Saat Anda mencuci muka, sebaiknya gunakan air hangat untuk membilas sisa sabun. Pasalnya, suhu air yang hangat bisa meluruhkan kandungan minyak berlebih di wajah secara perlahan.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Selain itu, uap panas yang dihasilkan juga membantu membersihkan kotoran yang menyumbat pori-pori kulit. Selesai mencuci muka, keringkan dengan menepuk-nepuk wajah menggunakan handuk bersih, bukan menggosoknya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Anda dapat menjaga kelembapan kulit dengan menggunakan hydrating serum yang cocok untuk semua jenis kulit. Hydrating serum bisa membantu mengurangi produksi minyak berlebih sehingga menyamarkan masalah kulit kombinasi Anda.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "4. Menggunakan toner",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Kulit berminyak dan kulit kering memiliki nilai pH yang berbeda. Nilai pH menunjukkan tingkat keasaman kulit. Kulit yang sehat memiliki nilai pH sekitar 5,5. Nilai pH yang lebih atau kurang dari itu dapat menyebabkan berbagai masalah kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Salah satu produk yang membantu menyeimbangkan pH kulit adalah toner. Toner juga menjaga kesehatan dan kelembapan kulit, terutama dari jenis kombinasi. Gunakan toner setelah mencuci muka, tapi pilihlah toner bebas alkohol agar kulit tidak kering.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "5. Melakukan eksfoliasi",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Anda mungkin merasa sudah membersihkan dan melembapkan kulit kombinasi Anda dengan benar. Akan tetapi, perawatan kulit yang Anda lakukan belum maksimal tanpa prosedur eksfoliasi untuk menghilangkan sel-sel kulit mati pada wajah.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kulit kombinasi membuat pipi terlihat lebih kering dan bersisik, tapi di sisi lain juga menyebabkan area wajah lainnya cenderung berjerawat. Eksfoliasi bermanfaat untuk membersihkan pori-pori yang tersumbat sekaligus menjaga kulit tetap halus.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Saat melakukan eksfoliasi untuk kulit kombinasi, hindari menggunakan scrub kasar yang mengandung bahan kimia. Butiran scrub kasar dan bahan kimia bisa mengiritasi kulit sekaligus meningkatkan produksi minyak di daerah T-zone.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Sebagai gantinya, gunakan eksfoliator mengandung asam hidroksi yang lebih cocok untuk kulit kombinasi. Lakukan eksfoliasi sebanyak dua sampai empat kali seminggu untuk mengurangi kadar sebum (minyak alami) dan kotoran di kulit wajah Anda.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "6. Menggunakan tabir surya untuk perlindungan ganda",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Sunscreen atau tabir surya tidak hanya menjaga kulit dari paparan sinar matahari, tapi juga bisa melembapkan kulit kombinasi. Gunakan sunscreen mengandung asam beta hidroksi dan bersifat non-komedogenik yang tidak akan menyumbat pori-pori Anda.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Apabila sunscreen jenis ini membuat kulit terasa berminyak, beralihlah ke sunscreen berbahan dasar mineral atau sunscreen dalam bentuk bedak bubuk yang lebih aman. Gunakan secara rutin, bahkan ketika Anda hanya berada di dalam rumah.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "7. Memerhatikan pola makan",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Kecantikan kulit tidak hanya memerlukan perawatan dari luar, tetapi juga perawatan dari dalam tubuh lewat makanan yang Anda konsumsi. Dengan menerapkan pola hidup yang sehat, kulit Anda akan makin bercahaya dan tetap segar sepanjang hari.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Mulai saat ini, pastikan Anda selalu selalu memenuhi kebutuhan cairan (setidaknya delapan gelas per hari) dan makan makanan sehat dan kaya antioksidan. Jangan lupa berolahraga secara teratur untuk melancarkan peredaran darah pada kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "8. Memanjakan kulit wajah dengan clay mask",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Masker wajah tak kalah penting untuk mengencangkan kulit kombinasi Anda. Namun, tentu tidak semua jenis masker bisa Anda gunakan. Masker yang tidak tepat justru dapat menutup pori-pori atau mengikis lapisan pelindung kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Sebaiknya gunakan clay mask atau masker tanah liat, karena masker ini paling efektif untuk membersihkan pori-pori yang tersumbat. Clay mask juga mampu menyerap minyak berlebih tanpa mengiritasi kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "9. Menghindari produk yang mengandung alkohol",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Sebelum Anda menggunakan produk perawatan kulit apa pun, jangan lupa membaca kandungan pada label produk tersebut. Jika Anda menemukan kandungan alkohol di dalam produk yang Anda pilih, segera beralihlah ke produk lainnya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Produk perawatan mengandung alkohol bersifat menarik air dari sel-sel kulit sehingga kulit terasa semakin kering. Kelenjar minyak merespons hal ini dengan memproduksi lebih banyak minyak untuk mengembalikan kelembapan kulit.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Ini tentu akan memperburuk masalah kulit kombinasi Anda. Oleh karena itu, pastikan untuk selalu membaca label pada setiap produk perawatan yang Anda gunakan, baik itu pembersih wajah, toner, maupun produk lainnya.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        child: Text(
                          "10. Melindungi kulit dengan vitamin A",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Text("Vitamin A adalah salah satu antioksidan kuat yang mampu menangkal radikal bebas pada sel-sel kulit. Vitamin ini juga dapat menghambat pertumbuhan bakteri penyebab jerawat dan merangsang pergantian sel kulit untuk mencegah penuaan dini.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Maka dari itu, pastikan produk yang Anda pilih mengandung sejumlah vitamin A agar kulit terlindungi. Guna memudahkan pencarian Anda, vitamin A biasanya dicantumkan sebagai retinol atau tretinoin dalam label produk skin care.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Seperti jenis kulit lainnya, kulit kombinasi pun tidak luput dari sederet masalah. Jenis kulit ini umumnya rentan terserang komedo dan jerawat, tapi juga kering dan bersisik pada area tertentu.",
                      textAlign: TextAlign.justify,),
                    Text(""),
                    Text("Kunci perawatan kulit kombinasi adalah penggunaan produk yang sesuai dengan tiap area kulit. Selalu cermati label kemasan produk yang Anda gunakan dan amati reaksi yang muncul setelah pemakaian rutin.",
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

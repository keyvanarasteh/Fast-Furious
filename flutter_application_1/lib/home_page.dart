

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/pages/login_or_register_page.dart';
import 'package:flutter_application_1/satin_al.dart';
import 'package:flutter_application_1/satin_all.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.apple,
              size:24,
            ),
            Text("Store"),
            Text("Mac"),
            Text("İpad"),
            Text("İphone"),
            Text("Watch"),
            Text("AirPods"),
            Text("TV ve Ev"),
            Text("Yalnızca Apple'da"),
            Text("Aksesuarlar"),
            Text("Destek"),
          Icon(
            Icons.search,
            size:24,
          ),
          Icon(
            Icons.shopping_bag,
            size:24,
          )  
          ],
        ),
        backgroundColor: Color.fromARGB(255, 52, 47, 47,),
        elevation: 0,
        ),
      //BODY
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //boşluk
            SizedBox(height: 50),
            //iphone 14
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'iPhone 14',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
              ],
            ),
            //açıklama
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Büyük ve daha büyük.',
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 2,
                  ),
                ),
              ],
            ),
            //butonlar
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //buton 1
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginOrRegisterPage())
                    );
                  },
                  child: Row(
                    children: [
                      Text('Kayıt Ol'),
                      Icon(Icons.keyboard_arrow_right_outlined)
                    ],
                  ),
                ),
                //buton 2
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => satin_all())
                    );
                  },
                  child: Row(
                    children: [
                      Text('Satın alın'),
                      Icon(Icons.keyboard_arrow_right_outlined)
                    ],
                  ),
                ),
              ],
            ),
            //image iphone
            Container(
              width: double.infinity,
              height: 350,
              child: Image.asset(
                'assets/images/iphone.png',
                fit: BoxFit.cover,
              ),
            ),
            //image airpods
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              // height: 350,
              child: Stack(
                children: [
                  Image.asset(
                    'assets/images/airpods3.jpg',
                    width: double.infinity,
                    height: 500,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 290,
                    right: 40,
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text('Satın alın'),
                          Icon(Icons.keyboard_arrow_right_outlined)
                        ],
                      ),
                    ),
                  ),
                  //yazı ya da icon ekle
                  // Positioned(
                  //   top: 10,
                  //   right: 40,
                  //   child: Text('Airpods'),
                  // ),
                ],
              ),
            ),
            //şaşırtıcı hediyeler
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              //  height: 350,
              child: Stack(
                children: [
                  Image.asset(
                    'assets/images/hediye.jpeg',
                    width: double.infinity,
                    fit: BoxFit.cover,
                    height: 450,
                  ),
                  Positioned(
                    top: 390,
                    right: 70,
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text('Hediye Rehberi ile alışveriş yapın'),
                          Icon(Icons.keyboard_arrow_right_outlined)
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 380,
                    left: 115,
                    child: Text(
                      'Şaşırtıcı Hediyeler Verin',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            //iphone 14 pro
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      Container(
                        color: (Colors.black),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'iPhone 14 Pro',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Daha pro.Daha ileri',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //butonlar
                      Container(
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //buton 1
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Daha fazla bilgi'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                            //buton 2
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Satın alın'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      //ipad
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          'assets/images/14.pro.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        color: (Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'iPad',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Harika renkler.Yaratıcı Çizimler.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //butonlar
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //buton 1
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Daha fazla bilgi'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                            //buton 2
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Satın alın'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          'assets/images/ipad.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            //watch-ultra
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      Container(
                        color: (Color.fromARGB(255, 255, 255, 255)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.apple,
                              size: 25,
                            ),
                            Text(
                              'WATCH',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'ULTRA.',
                              style: TextStyle(
                                color: Color.fromARGB(255, 215, 100, 0),
                                fontSize: 10,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Macera dolu saatler.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //butonlar
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //buton 1
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Daha fazla bilgi'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                            //buton 2
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Satın alın'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          'assets/images/watch-ultra.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                //appletv
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        color: (Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.apple,
                              size: 35,
                            ),
                            Text(
                              'tv4k',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Benzersiz Apple deneyimi.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Evinizde sinemanın sihri.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //butonlar
                      Container(
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //buton 1
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Daha fazla bilgi'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                            //buton 2
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Satın alın'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          'assets/images/appletv.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      //ipad pro
                      SizedBox(height: 16),
                      Container(
                        color: (Color.fromARGB(255, 38, 9, 35)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'iPad Pro',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      
                      Container(
                        color: Color.fromARGB(255, 32, 8, 29),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Şimdi süper güçlü M2 çip ile.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //butonlar
                      Container(
                        color: Color.fromARGB(255, 21, 5, 21),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //buton 1
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Daha fazla bilgi'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                            //buton 2
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Satın alın'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          'assets/images/ipadpro.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      //watch8
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: (Color.fromARGB(255, 0, 0, 0)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.apple,
                              size: 25,
                              color: Colors.white,
                            ),
                            Text(
                              'WATCH',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Color.fromARGB(255, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'SERIES 8',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 0, 0),
                                fontSize: 10,
                                letterSpacing: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      //açıklama
                      Container(
                        color: Color.fromARGB(255, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Gelecek.İyi hissettirecek',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Color.fromARGB(255, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //buton 1
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Daha fazla bilgi'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                            //buton 2
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text('Satın alın'),
                                  Icon(Icons.keyboard_arrow_right_outlined)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          'assets/images/watch8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Alışveriş ve Detaylı Bilgi",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      Text("Store"),
                      Text("Mac"),
                      Text("İpad"),
                      Text("İphone"),
                      Text("Watch"),
                      Text("AirPods"),
                      Text("TV ve Ev"),
                      Text("AirTag"),
                      Text("Aksesuarlar"),
                    ],
                    ),
                    
                  ),
                Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Servisler",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Apple Music"),
                      Text("Apple Arcade"),
                      Text("İCloud"),
                      Text("Apple Books"),
                      Text("Apple Podcasts"),
                      Text("App Store"),
                      Text("Hesap",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Apple ID'nizi Yönetin"),
                      Text("Apple Store Hesabı"),
                      Text("İCloud.com"),
                    ],
                    ),
                  ),
                Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Apple Store",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Mağaza Bulun"),
                      Text("Genius Bar"),
                      Text("Today at Apple"),
                      Text("Apple Yaz Kampı"),
                      Text("Apple Store Uygulaması"),
                      Text("Ödeme Kolaylıkları"),
                      Text("Apple Geri Dönüşüm Programı"),
                      Text("Siparişi Durumu"),
                      Text("Alışveriş Yardımı"),
                    ],
                    ),
                  ),
                Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Kurumsal Müşterileri için",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Apple ve İş Dünyası"),
                      Text("Şirketiniz için Alışveriş Yapın"),
                      Text("Eğitim için",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Apple ve Eğitim"),
                      Text("K-12 için Alışveriş Yapın"),
                      Text("Üniversite için Alışveriş Yapın"),
                    ],
                    ),
                  ),
                Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Apple'ın Değerleri",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Erişebilirlik"),
                      Text("Çevre"),
                      Text("Gizlilik"),
                      Text("Tedarikçi Sorumluluğu"),
                      Text("Apple Hakkında",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                      Text("Newsroom"),
                      Text("Apple Yönetimi"),
                      Text("Kariter Fırsatları"),
                      Text("Garanti"),
                      Text("Etik ve Uyumluluk"),
                      Text("Etkinlikler"),
                      Text("Apple ile İletişim"),
                    ],
                    ),
                  ),
                
                ],

              ),
            ),
            Column(
              children: [
                SizedBox(height: 20),
                Text("Diğer alışveriş seçenekleri: Yakınınızda bir Apple Store veya başka bir yetkili satıcı bulun. Veya 00800 448 829 873 ya da 0216 282 15 11 numaralı telefonu arayın."),
               Divider(),
                Text("Telif Hakkı © 2022 Apple Inc. Tüm hakları saklıdır."),
                SizedBox(height: 20),
              ],
            ),
          
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Text("Gizlilik Politikası"),
              Text("|"),
              Text(" Çerezlerin Kullanımı"),
              Text("|"),
              Text(" Kullanım Şartları"),
              Text("|"),
              Text("Satış ve Para İadesi"),
              Text("|"),
              Text("Yasal Bilgiler"),
              Text("|"),
              Text("Site Haritası"),
              Text("|"),
              Text(" Bilgi Toplumu Hizmetleri"),
            ],
          )
          ],
        ),
      ),
    );
  }
}

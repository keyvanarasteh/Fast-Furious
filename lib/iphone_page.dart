import 'package:flutter/material.dart';
import 'package:flutter_application_1/satin_al.dart';

class iphone_page extends StatelessWidget {
  const iphone_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //APPBAR
      appBar: AppBar(
        title: Icon(
          Icons.apple,
          size: 24,
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 52, 47, 47),
        elevation: 0,
        
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_bag,
              color: Color.fromARGB(255, 212, 202, 202),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Color.fromARGB(255, 52, 47, 47),
          child: ListView(
            children: [
              DrawerHeader(child: Icon(
               Icons.apple,
               color: Colors.white,
               size: 34,
              ),
              ),
             ListTile(
              title: Text(
                'Store',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
              ListTile(
              title: Text(
                'İpad',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
              ListTile(
              title: Text(
                'İphone',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
              ListTile(
              title: Text(
                'Watch',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
              ListTile(
              title: Text(
                'AirPods',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
              ListTile(
              title: Text(
                'TV ve EV',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
              ListTile(
              title: Text(
                'Yalnızca Appleda ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ), ListTile(
              title: Text(
                'Aksesuarlar',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ), ListTile(
              title: Text(
                'Destek',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
                ),
             ),
            ]
            ),
        ),
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
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => satin_al())
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
              height: 450,
              child: Image.asset(
                'assets/images/14.pro.jpg',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
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
              height: 400,
              child: Image.asset(
                'assets/images/ipad.jpg',
                fit: BoxFit.cover,
              ),
            ),
            //watch-ultra
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
            //appletv
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
              height: 450,
              child: Image.asset(
                'assets/images/appletv.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            //ipad pro
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
            SizedBox(height: 20),
            Container(
              color: Colors.grey[100],
              width: double.infinity,
              height: 550,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Alışveriş ve detaylı bilgi',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Servisler',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Hesap',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Apple Store',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Kurumsal müşteriler için',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Eğitim için',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Apple\'ın değerleri',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Apple hakkında',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 10),
                    Text(
                      'Diğer alışveriş seçenekleri: Yakınınızda bir Apple Store veya başka bir yetkili satıcı bulun. Veya 00800 448 829 873 ya da 0216 282 15 11 numaralı telefonu arayın.',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Türkiye',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Telif Hakkı © 2022 Apple Inc. Tüm hakları saklıdır.',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 10),
                    Wrap(
                      children: [
                        Text(
                          'Gizlilik Politikası',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          ' | ',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'Çerezlerin kullanımı',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          ' | ',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'Kullanım şartları',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          ' | ',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'Satış ve para iadesi',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          ' | ',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'Yasal bilgiler',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          ' | ',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'Site haritası',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          ' | ',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'Bilgi Toplumu Hizmetleri',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/iphone_page.dart';

class satin_all extends StatefulWidget {
  const satin_all({super.key});
  @override
  State<satin_all> createState() => _chip2State();
}

class _chip2State extends State<satin_all> {
  //List<String> skills = [];

  Set<String> skills = {};
  Set<String> skills1 = {};
  Set<String> skills2 = {};
  Set<String> skills3 = {};
  Set<String> skills4 = {};
  bool isChecked = false;
  bool isChecked1 = false;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //APPBAR
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
                  'Satın Alın',
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 2,
                  ),
                ),
              ],
            ),
            //image iphone14
            Container(
              width: double.infinity,
              height: 350,
              child: Image.asset(
                'assets/images/iphone14.jpg',
                fit: BoxFit.cover,
              ),
            ),
            // Center(
            //     child: Theme(
            //       data: Theme.of(context).copyWith(
            //         unselectedWidgetColor: Colors.black,
                  
            //       ),
            //     child: CheckboxListTile(
            //       title: Text ("iPhone 14 6.1 inç ekran "),
            //       subtitle: Text ("Başlangıç fiyatı: 30.999 TL"),
            //       value: isChecked,
            //       onChanged: (value) {
            //         setState(() => isChecked = value!);
            //       } ,
            //     ),
            //   ),
            // ),
            // Center(
            //     child: Theme(
            //       data: Theme.of(context).copyWith(
            //         unselectedWidgetColor: Colors.black,
                  
            //       ),
            //     child: CheckboxListTile(
            //       title: Text ("iPhone 14 Plus 6.7 inç ekran "),
            //       subtitle: Text ("Başlangıç fiyatı: 34.999 TL"),
            //       value: isChecked1,
            //       onChanged: (value) {
            //         setState(() => isChecked1 = value!);
            //       } ,
            //     ),
            //   ),
            // ),
            Wrap(
              children: [
                InputChip(
                  label: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("iPhone 14 6.1 inç ekran"),
                      Text("Başlangıç fiyatı: 30.999 TL"),
                    ],
                  ),
                  selected: skills.contains(''),
                  selectedColor: Colors.white,
                  onSelected: (value) {
                    if (value) {
                      skills.add('');
                    } else {
                      skills.remove('');
                    }
                    setState(() {});
                  },
                ),
              ],
            ),
            SizedBox(height:10),
            Wrap(
              children: [
                InputChip(
                  label: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("iPhone 14 6.1 inç ekran"),
                      Text("Başlangıç fiyatı: 30.999 TL"),
                    ],
                  ),
                  selected: skills1.contains(''),
                  selectedColor: Colors.white,
                  onSelected: (value) {
                    if (value) {
                      skills1.add('');
                    } else {
                      skills1.remove('');
                    }
                    setState(() {});
                  },
                ),
              ],
            ),
            SizedBox(height:10),
            //Text(
            //      style: TextStyle(
            //        fontWeight: FontWeight.bold,
            //        fontSize: 28,
            //      ),
            //    ),
          //  Row(
          //    children: [
                
           //     SizedBox(width: 25,),
           //     GestureDetector(
           //       child: Container(
           //         width: 25,
           //         height: 25,
           //         decoration: BoxDecoration(
           //           borderRadius: BorderRadius.circular(100),
           //           color: Colors.blue
           //           ),
           //       ),
           //     ),
           //   SizedBox(width:10),
           //   InkWell(
             // child: Container(
               // width: 25,
                //height: 25,
               // decoration: BoxDecoration(
                //  borderRadius: BorderRadius.circular(100),
                //  color: Colors.red
                 // ),
               // ),
             // ),
             // SizedBox(width:10),
             // InkWell(
             // child: Container(
              //  width: 25,
               // height: 25,
               // decoration: BoxDecoration(
                //  borderRadius: BorderRadius.circular(100),
                //  color: Color.fromARGB(255, 0, 0, 0)
                //  ),
              //  ),
            //  ),
            //  SizedBox(width:10),
            //  InkWell(
            //  child: Container(
             //   width: 25,
              //  height: 25,
             //   decoration: BoxDecoration(
                //  borderRadius: BorderRadius.circular(100),
                //  color: Color.fromARGB(255, 255, 0, 191)
                //  ),
               // ),
            //  ),
            //  SizedBox(width:10),
            //  GestureDetector(
              //    child: Container(
                //    width: 25,
                  //  height: 25,
                    //decoration: BoxDecoration(
                    //  borderRadius: BorderRadius.circular(100),
                    //  color: Color.fromARGB(255, 0, 245, 184)
                    //  ),
                //  ),
              //  ),
             //  ],
          //),
          Text(
              'Depolama.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),  
          Text(
              'Ne Kadar Depolama İhtiyacınız Var ?',
                style: TextStyle(
                     color: Color.fromARGB(255, 207, 193, 193),
                    fontSize: 28,
                  ),
                ),     
            Wrap(
              children: [
                InputChip(
                  label: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("128 GB"),
                      Text("30.999,00 TL"),
                    ],
                  ),
                  selected: skills2.contains(''),
                  selectedColor: Colors.white,
                  onSelected: (value) {
                    if (value) {
                      skills2.add('');
                    } else {
                      skills2.remove('');
                    }
                    setState(() {});
                  },
                ),
              ],
            ),
          SizedBox(height:10),
          Wrap(
              children: [
                InputChip(
                  label: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("256 GB"),
                      Text("33.599,00 TL"),
                    ],
                  ),
                  selected: skills3.contains(''),
                  selectedColor: Colors.white,
                  onSelected: (value) {
                    if (value) {
                      skills3.add('');
                    } else {
                      skills3.remove('');
                    }
                    setState(() {});
                  },
                ),
              ],
            ),
            SizedBox(height:10),
            Wrap(
              children: [
                InputChip(
                  label: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("512 GB"),
                      Text("38.899,00 TL"),
                    ],
                  ),
                  selected: skills4.contains(''),
                  selectedColor: Colors.white,
                  onSelected: (value) {
                    if (value) {
                      skills4.add('');
                    } else {
                      skills4.remove('');
                    }
                    setState(() {});
                  },
                ),
              ],
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

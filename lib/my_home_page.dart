import 'package:flutter/material.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final page = [
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.1, 0.4, 0.8, 1],
          colors: [
            Color(0xFF4563DB),
            Color(0xFF5B16D0),
            Color(0xFF5036D5),
            Color(0xFF3594DD),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage("assets/fruit.jpg"),
          ),
          SizedBox(height: 15,),
          Text("Flutter Liquid Swipe Demo",style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          SizedBox(height: 15,),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius
                    .circular(20.0)),
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email,color: Colors.black,),
                  SizedBox(width: 10,),
                  Text("user@gmail.com",style: TextStyle(
                      color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius
                    .circular(20.0)),
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: <Widget>[
                  Icon(Icons.lock,color: Colors.black,),
                  SizedBox(width: 10,),
                  Text("*******",style: TextStyle(
                      color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          )

        ],
      ),
    ),
    Container(
      color: Colors.cyanAccent[100],
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                width:420,
                child: Image.asset("assets/food.jpeg",fit: BoxFit.cover,)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("Ovqatlar",style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20,color: Colors.blueGrey[800]),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              leading:Container(
                width: 90,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("assets/palov_qazili.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title:Text("Qazili Palov",style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 16,color: Colors.black),),
              subtitle: Text("""Qazini sovuq suvli idishga solib, 2 soat davomida qaynatib pi-shirasiz. Qaynab chiqishi bilan nina sanching, aks holda yorilib ketadi. Qazi pishgach, qozondan olib sovutib qo'yasiz. Alohida qozonda go'shtsiz palov tayyorlaysiz. Buning uchun o'simlik yog'ini yaxshi dog'lab, piyoz jazlaysiz. Qazini boshqa idishda qaynatib utirmay, shu qozonning o'zida pishirsangiz ham bo'ladi. Ya`ni, piyoz jazlangach, qazini to'garak qilib bog'langan holda solib, ustidan sabzini to'kib, darhol suv quyasiz-da, 2 soat mildiratib qaynatasiz. Nina urishni unutmang. Agar suvi bug'lanib ketsa, qaynoq suv qo'shib, to qazisi pishguncha qaynataverasiz. So'ng guruch solasiz-da, suvini tortgach, 25 30 minut damlab qo'yasiz. Dam yeb bo'lgach, qazini olib, parrak-parrak qilib kesasiz. Palovni aralashtirib, laganga suzasiz va yuziga qazi parraklarini terib dasturxonga tortasiz. Masalliq: 1 kg guruch, 500 gr sazi, 250 gr paxta yog'i, 500 gr sabzi, 2 3 bosh piyoz, tuz esa ta`bga ko'ra olinadi.
              """, style: TextStyle(
                  fontSize: 16,color: Colors.grey),),
            ),
            SizedBox(height: 20,),
            ListTile(
              leading:Container(
                width: 90,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("assets/chuchvara.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title:Text("Chuchvara",style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 16,color: Colors.black),),
              subtitle: Text("""Tanlangan usulga qarab, mol go'shti yoki cho'chqa go'shti, yog 'quyruq yog'i, mayda tug'ralgan ko'katlar va boshqalar tanlanadi. Ko'rib turganingizdek, chuchvara tayyorlashning xilma-xilligi juda keng. Va bu milliy o'zbek oshxonasidagi bitta taom. Ammo har qanday holatda, ko'katlar, nordon sut yoki smetana har doim pishirilgan chuchvara bilan xizmat qiladi.""",style: TextStyle(
                  fontSize: 16,color: Colors.grey),),
            ),
            SizedBox(height: 20,),
            ListTile(
              leading:Container(
                width: 90,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("assets/manti.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title:Text("Manti",style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 16,color: Colors.black),),
              subtitle: Text("""Tog'orachaga tuxumni chaqib iliq sut bilan ko'piklashib bir xil massa holatiga kelgunicha iylang, tuz solib eriting. Ana shu suyuqlikka qisim - qisimlab un solib, qattiqqina xamir qorib 10 - 15 minut sochiqa o'rab tindirib qo'ying. Endi xamirni yana bir mushtlab, undan yong'oqdek keladigan zuvalalar uzib, juva yordamida qalinligini 3 mm qilib taqsimchasimon jildlar yoying. Qo'y go'shtining yog'liq va lahim qismidan olib chumchuq tili qilib to'g'rang, bunga chopilgan piyoz, tuz, murch va zira qo'shib mijiysiz. Har bir jildga bir siqim qiymadan solib yumaloq shaklda mantilar tugasiz. O'nta - o'nta mantini chovliga solib qaynatma sho'rvada pishirib laganga suzasiz, yoki 2 - 4 donadan qilib kosalarga solib sho'rva bilan birga dasturxonga tortasiz. Yuziga qirqilgan oshko'k seping, alohida idishda qatiq yoki sirka bering. Masalliq: xamiri uchun 500 gr oq un, 1 dona tuxum, 0,5 stakan sut, 1 choy qoshig'ida tuz olinadi; qiymasi uchun 1 kg yog'liroq qo'y go'shtining lahimi, 600 gr piyoz, 100 gr charvi yog', 1 choy qoshig'ida zira, shuncha murch va shuncha tuz kerak bo'ladi. Yuziga: 1 bog kashnich va 1 piyola qatiq olinadi.""",style: TextStyle(
                  fontSize: 16,color: Colors.grey),),
            ),

          ],
        ),
      ),
    ),
    Container(
      color: Color(0xFFE7D6F8),
      child: Column(
        children: <Widget>[
          SizedBox(height: 10,),

          Image.asset("assets/delivery_man.png"),
          SizedBox(height: 30,),
          Text('Buyurtma berish',
            style: TextStyle(
                fontSize: 22.0,
                color: Colors.black,fontWeight: FontWeight.bold),overflow: TextOverflow
                .ellipsis,),
          SizedBox(height: 10,),

          Text("Tez va Ishonchli yetkazib berish xizmati.",
            style: TextStyle(
                fontSize: 16.0,
                color: Colors.white),overflow: TextOverflow
                .ellipsis,textAlign: TextAlign.center,),
        ],
      ),
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: LiquidSwipe(
          pages: page,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}
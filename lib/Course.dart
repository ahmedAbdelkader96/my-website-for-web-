import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'HomePage.dart';
import 'Profile.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Courses extends StatelessWidget {
  String imageme = "assets/videosimages/me.jpg";

  String imagewesam = "assets/videosimages/wesam.png";

  String imageemtehan = "assets/videosimages/emtehan.jpg";
  String urlgoogle ="https://drive.google.com/drive/my-drive" ;
  String urltwitter ="https://twitter.com/AbdelkaderKhedr" ;
  String urlyoutube ="https://www.youtube.com/channel/UCFR_pHq8WY1iVBobVglXCmQ" ;
  String urlface ="https://www.facebook.com/khedr.finish" ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
        children: [
          Container(
            padding: EdgeInsets.only(right: 0),
            height: 50,
            color: Colors.grey,
            child: Row(
              textDirection: TextDirection.rtl,
              children: [
                RaisedButton(
                    padding: EdgeInsets.all(20),
                    splashColor: Colors.yellow,
                    hoverColor: Colors.blue,
                    disabledTextColor: Colors.yellow,
                    color: Colors.grey,
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => HomePage()));
                    },
                    child: Text(
                      "الصفحة الشخصية",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )),
                RaisedButton(
                    padding: EdgeInsets.all(20),
                    splashColor: Colors.yellow,
                    hoverColor: Colors.blue,
                    disabledTextColor: Colors.yellow,
                    color: Colors.grey,
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Courses()));
                    },
                    child: Text(
                      "الفيديوهات",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )),
                RaisedButton(
                    padding: EdgeInsets.all(20),
                    splashColor: Colors.yellow,
                    hoverColor: Colors.blue,
                    disabledTextColor: Colors.yellow,
                    color: Colors.grey,
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Profile()));
                    },
                    child: Text(
                      "بيانات شخصية",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    )),
              ],
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.7,
                height: 660,
                color: Colors.white,
                child: Image.asset(
                  "assets/courseimage/courseimage0.jpg",
                  width: MediaQuery.of(context).size.width * 0.7,
                  height: 660,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.27,
                height: 660,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/courseimage/courseimage2.jpg",
                        width: MediaQuery.of(context).size.width * 0.27,
                        height: 220,
                        fit: BoxFit.cover),
                    Image.asset("assets/courseimage/courseimage1.jpg",
                        width: MediaQuery.of(context).size.width * 0.27,
                        height: 220,
                        fit: BoxFit.cover),
                    Image.asset("assets/courseimage/courseimage3.jpg",
                        width: MediaQuery.of(context).size.width * 0.27,
                        height: 220,
                        fit: BoxFit.cover),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 55,
                width: 250,
                child: Center(
                  child: Text(
                    ": أفكار هامة ",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageme , " (أفكار عليا)حل مسائل دوائر التيار المتردد الجزء الاول" , "https://www.youtube.com/watch?v=_sf7hIcHYcQ"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, " (أفكار عليا)حل مسائل دوائر التيار المتردد الجزء الثاني" , "https://www.youtube.com/watch?v=NUelwJhaKn8"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "شرح جميع أفكار كيرشوف" , "https://www.youtube.com/watch?v=nDrWT5GxOb0"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageme , "ايجاد المفاعلة الحثية والسعوية لعدة ملفات ومكثفات" , "https://www.youtube.com/watch?v=pXcBJ-0oKB8"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "علاقة حساسية الجلفانومتر بعزم الملف الزنبركي وثابت اللي" , "https://www.youtube.com/watch?v=GehDCUnitY8"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "شرح وتحليل دوائر التيار المتردد" , "https://www.youtube.com/watch?v=x8LdWktoB8E"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageme, "العلاقات البيانية واستنتاج القانون الميتخدم والميل" , "https://www.youtube.com/watch?v=EThQLA9QCOI"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "(أفكار عليا) حل مسائل التيار المتردد الوسام   " , "https://www.youtube.com/watch?v=o7yVogZa980"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, " شرح مسائل هاملة علي المحول الجزء الاول" , "https://www.youtube.com/watch?v=vfI8MJUozr8"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageme, "شرح مسائل هاملة علي المحول الجزء الثاني" , "https://www.youtube.com/watch?v=Mrmw7ibrmhk"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "حل مسألة كتاب الوسام القيمة الفعالة لتيار مقوم تقويم نصف موجي" , "https://www.youtube.com/watch?v=My_KBSJPlkM&t=453s"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "شرح مسائل هاملة علي الدينامو الجزء الثاني" , "https://www.youtube.com/watch?v=IdUHkzY0qCw"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageme, "شرح مسائل هاملة علي الدينامو الجزء الاول" , "https://www.youtube.com/watch?v=4QURi9QEpB0"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "حساب ق.د.ك الناتجة عن دوران سلك في مسار دائري في مجال الجزء الاول" , "https://www.youtube.com/watch?v=vXbYtBaLUIc"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "حساب ق.د.ك الناتجة عن دوران سلك في مسار دائري في مجال الجزء الثاني" , "https://www.youtube.com/watch?v=X0bQxyE-m30"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageme, "حل مسائل هامة علي الحث الكهرومغناطيسي الجزءالاول" , "https://www.youtube.com/watch?v=HyPsRark6lk"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "حل مسائل هامة علي الحث الكهرومغناطيسي الجزءالثاني" , "https://www.youtube.com/watch?v=AJyKHXXzPSM"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageme, "حل مسائل هامة علي الحث الكهرومغناطيسي الجزءالثالث" , "https://www.youtube.com/watch?v=0V4luupF-qg"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    buildInkWell(context, imageme , "مسائل متمزين علي دوائر التيار المتردد" , "https://www.youtube.com/watch?v=Rs_wr4bCJek"),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.73,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 55,
                width: 350,
                child: Center(
                  child: Text(
                    " : كتاب الامتحان(بوكليت)  ",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (1)" , "https://www.youtube.com/watch?v=TlDSiL-P1Hk"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (2)" , "https://www.youtube.com/watch?v=de7o1UgrO5o"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (3)" , "https://www.youtube.com/watch?v=NUL9_efyEdw"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (4)" , "https://www.youtube.com/watch?v=XK50jhJpDu0"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (5)" , "https://www.youtube.com/watch?v=8JhOZ99bIxw"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (6)" , "https://www.youtube.com/watch?v=GdgxHknZuSU"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (7)" , "https://www.youtube.com/watch?v=o9XTDdsPMaY"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (8)" , "https://www.youtube.com/watch?v=e95IGKOuvB4"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (9)" , "https://www.youtube.com/watch?v=jPI8l4KqZDA"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (10)" , "https://www.youtube.com/watch?v=2Z9uehAAumQ"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (11)" , "https://www.youtube.com/watch?v=erqKPSuCV3E"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (12)" , "https://www.youtube.com/watch?v=FXcpGHJIorY"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (13)" , "https://www.youtube.com/watch?v=9MZq5QNsaaI"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (14)" , "https://www.youtube.com/watch?v=T5Kt7DXoHk8"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (15)" , "https://www.youtube.com/watch?v=FHRl5GXliGg"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (16)" , "https://www.youtube.com/watch?v=dDWqq4a8EQg"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (17)" , "https://www.youtube.com/watch?v=7IEGDIm_2p4"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (18)" , "https://www.youtube.com/watch?v=0RUMrEjtpLA"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imageemtehan, "ميني بوكليت (19 - 20 - 21 )" , "https://www.youtube.com/watch?v=ZCxw2RRvNEk"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (22)" , "https://www.youtube.com/watch?v=QzmMqSXWSmI"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imageemtehan, "ميني بوكليت (23)" , "https://www.youtube.com/watch?v=sEx5Ys8qhm4"),
                  ],
                ),
              ),

            ],
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 55,
                width: 250,
                child: Center(
                  child: Text(
                    ": الوسام ",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imagewesam, "الوسام - الفصل الثالث - بنك الاسئله - القسم الاول - الاسئلة المقالية" , "https://www.youtube.com/watch?v=FS10PyoFwa4"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imagewesam, "الوسام - الفصل الثالث - بنك الاسئله - القسم الاول - اختر - من رقم 1 الي 50" , "https://www.youtube.com/watch?v=rMSHLTBC6VM"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imagewesam, "الوسام - الفصل الثالث - بنك الاسئله - القسم الاول - اختر - من رقم 51 الي 76" , "https://www.youtube.com/watch?v=qQPe6hKHH-0"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80, bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    buildInkWell(context, imagewesam, "92 الوسام - الفصل الثالث - بنك الاسئله - القسم الاول - اختر - من رقم 77 الي" , "https://www.youtube.com/watch?v=oHgOQorcri8"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imagewesam, "الوسام - بنك الاسئله - الفصل الثالث - أجهزة الحث - اختر - من 1 الي 56" , "https://www.youtube.com/watch?v=QDb9k9FqnRU"),
                    SizedBox(
                      width: 30,
                    ),
                    buildInkWell(context, imagewesam, "الوسام - بنك الاسئله - الفصل الثالث - أجهزة الحث - اختر - من 57 الي 69" , "https://www.youtube.com/watch?v=mukrAZLny2Y"),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(
            height: 50,
          ),
          Divider(
            indent: 50,
            endIndent: 50,
            color: Colors.black,
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey[500],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    SizedBox(width: 100),
                    Text(
                      "This site helps you to develop your knowledge of classical "
                          "and boundary physics like quantum,\n laser and atomic physics . Wikipedia was used as a reference for this work.",
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(width: 50),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  indent: 50,
                  endIndent: 50,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Join us on GoogleDrive :",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        IconButton(
                          icon: FaIcon(
                            FontAwesomeIcons.googleDrive,
                            color: Colors.red,
                          ),
                          onPressed: () async{
                            await launch(urlgoogle);
                          },
                        ),

                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        Text(
                          "Join us on Twitter :",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        IconButton(
                          icon: FaIcon(
                            FontAwesomeIcons.twitter,
                            color: Colors.blue,
                          ),
                          onPressed: () async{
                            await launch(urltwitter);
                          },
                        ),

                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        Text(
                          "Join us on YouTube :",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        IconButton(
                          icon: FaIcon(
                            FontAwesomeIcons.youtube,
                            color: Colors.red[800],
                          ),
                          onPressed: () async{
                            await launch(urlyoutube);
                          },
                        ),

                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Column(
                      children: [
                        Text(
                          "Join us on Facebook :",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        IconButton(
                          icon: FaIcon(
                            FontAwesomeIcons.facebook,
                            color: Colors.blue[900],
                          ),
                          onPressed: () async{
                            await launch(urlface);
                          },
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),


        ],
      ),
    );
  }

  InkWell buildInkWell(BuildContext context, image , text , url) {
    return InkWell(
      onTap: () async{
        await launch(url);
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius:BorderRadius.circular(15) ,
                child: Image.asset(
              image,
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width * 0.2,
              height: 250,
            )),
            Positioned(
              bottom: 0,
                child: Container(
                  child: Center(child: Text(text, style: TextStyle(color: Colors.white , fontSize: 17 , fontWeight:FontWeight.bold ),textAlign:TextAlign.center ,),),

                  decoration: BoxDecoration(
                    color: Colors.grey[600],
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15))
                  ),
                  height: 60,
                  width:MediaQuery.of(context).size.width * 0.2 ,
                ),)
          ],
        ),
        width: MediaQuery.of(context).size.width * 0.2,
        height: 300,
      ),
    );
  }
}

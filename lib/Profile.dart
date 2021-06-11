
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:web1/profileplatform.dart';
import 'Course.dart';
import 'HomePage.dart';
import 'package:url_launcher/url_launcher.dart';

class Profile extends StatelessWidget {
  String urlgoogle ="https://drive.google.com/drive/my-drive" ;
  String urltwitter ="https://twitter.com/AbdelkaderKhedr" ;
  String urlyoutube ="https://www.youtube.com/channel/UCFR_pHq8WY1iVBobVglXCmQ" ;
  String urlface ="https://www.facebook.com/khedr.finish" ;
  String urllink = "https://www.linkedin.com/in/ahmed-abdelkader-022676204/";
  String urlgithub = "https://github.com/ahmedAbdelkader96ahmedAbdelkader96839" ;
  String urlcv = "https://drive.google.com/file/d/1d0AR23PSqIw45X5n83nabqTkjMXVk2Dc/view?usp=sharing" ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
        children: [
          Container(
            padding: EdgeInsets.only( right: 0),
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
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => HomePage()));
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
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => Courses()));
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
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => Profile()));
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
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 450,
                    color: Colors.green[300],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 2000,
                    color: Colors.grey[300],
                  ),
                ],
              ),
              Positioned(
                left: 0,
                top: 150,
                child: Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.center ,
                    mainAxisAlignment:MainAxisAlignment.center ,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment:CrossAxisAlignment.start ,
                            mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                            children: [
                              Text("Ahmed Abdelkader Khedr" , style: TextStyle(fontSize: 40 , color: Colors.white) ,),
                              Text("Eletrical Engineer & Flutter Developer" , style: TextStyle(fontSize: 25 , color: Colors.white),),
                            ],
                          ),
                          SizedBox(width:MediaQuery.of(context).size.width*0.33 ,),
                          Row(
                            children: [
                              IconButton(
                                icon: FaIcon(
                                  FontAwesomeIcons.googlePlusSquare,
                                  color: Colors.red[700],
                                ),
                                onPressed: () async{
                                  await launch(urlgoogle);
                                },
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
                              IconButton(
                                icon: FaIcon(
                                  FontAwesomeIcons.youtube,
                                  color: Colors.red[800],
                                ),
                                onPressed: () async{
                                  await launch(urlyoutube);
                                },
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
                              IconButton(
                                icon: FaIcon(
                                  FontAwesomeIcons.linkedinIn,
                                  color: Colors.blue[900],
                                ),
                                onPressed: () async{
                                  await launch(urllink);
                                },
                              ),
                              IconButton(
                                icon: FaIcon(
                                  FontAwesomeIcons.githubSquare,
                                  color: Colors.black,
                                ),
                                onPressed: () async{
                                  await launch(urlgithub);
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.8,
                            height: 500,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Image.asset("assets/onboarding/onboarding0.jpg" , height: 500, width:(MediaQuery.of(context).size.width*0.8)*0.4 ,fit: BoxFit.cover,),
                                SizedBox(width: MediaQuery.of(context).size.width*0.05,),
                                Column(
                                  textDirection:TextDirection.rtl ,
                                  mainAxisAlignment : MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(height: 70,),

                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "I'M",
                                            style: TextStyle(color: Colors.grey, fontWeight:FontWeight.bold,
                                                fontSize: 30),
                                            // Single tapped.

                                          ),
                                          TextSpan(
                                            text: ' Ahmed Abdelkader',
                                            style: TextStyle(color: Colors.green[300], fontWeight:FontWeight.bold,
                                                fontSize: 30),
                                            // Double tapped.
                                          ),

                                        ],
                                      ),
                                    ),
                                    Text("Eletrical Engineer & Flutter Developer", style: TextStyle(fontSize: 20   , fontWeight:FontWeight.bold , color: Colors.grey )),
                                    SizedBox(height: 10,),
                                    Container(
                                      width: MediaQuery.of(context).size.width*0.4,
                                      height: 1,
                                      color: Colors.blue,
                                    ),
                                    SizedBox(height: 20,),

                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:MainAxisAlignment.start ,
                                          textDirection:TextDirection.rtl ,
                                          crossAxisAlignment: CrossAxisAlignment.end,

                                          children: [
                                            Text("Age :\n" , style: TextStyle(fontSize: 20 , color: Colors.black, fontWeight:FontWeight.bold),textAlign: TextAlign.start,),
                                            Text("Address :\n" , style: TextStyle(fontSize: 20 , color: Colors.black, fontWeight:FontWeight.bold),textAlign: TextAlign.start),
                                            Text("Email :\n" , style: TextStyle(fontSize: 20 , color: Colors.black, fontWeight:FontWeight.bold),textAlign: TextAlign.start),
                                            Text("Phone :\n" , style: TextStyle(fontSize: 20 , color: Colors.black, fontWeight:FontWeight.bold),textAlign: TextAlign.start),
                                            Text("Website :\n" , style: TextStyle(fontSize: 20 , color: Colors.black, fontWeight:FontWeight.bold),textAlign: TextAlign.start),
                                          ],
                                        ),
                                        SizedBox(width: MediaQuery.of(context).size.width*0.04,),
                                        Column(
                                          mainAxisAlignment:MainAxisAlignment.start ,
                                          textDirection:TextDirection.rtl ,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text("25\n" , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.start,),
                                            Text("MietGhamr/Mansoura/AlDakahlia\n" , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.start),
                                            Text("ahmed.abdelkader.khedr@gmail.com\n" , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.start),
                                            Text("01276164262\n" , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.start),
                                            Text("https://ahmedabdelkaderkhedr.000webhostapp.com/#/\n" , style: TextStyle(fontSize: 20 , color: Colors.black),textAlign: TextAlign.start),
                                          ],
                                        ),

                                      ],
                                    ),

                                  ],
                                ),
                              ],
                            ),
                            // child: ,
                          ),

                          Positioned(
                            bottom: 0,
                            left:(MediaQuery.of(context).size.width*0.8)*0.4,
                            child: Container(
                              width: (MediaQuery.of(context).size.width*0.8)*0.6,
                              height: 100,
                              color: Colors.green[300],
                              child: Center(
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                                  children: [
                                    IconButton(
                                      icon: FaIcon(
                                        FontAwesomeIcons.googlePlusSquare,
                                        color: Colors.red[700],
                                      ),
                                      onPressed: () async{
                                        await launch(urlgoogle);
                                      },
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
                                    IconButton(
                                      icon: FaIcon(
                                        FontAwesomeIcons.youtube,
                                        color: Colors.red[800],
                                      ),
                                      onPressed: () async{
                                        await launch(urlyoutube);
                                      },
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
                                    IconButton(
                                      icon: FaIcon(
                                        FontAwesomeIcons.linkedinIn,
                                        color: Colors.blue[900],
                                      ),
                                      onPressed: () async{
                                        await launch(urllink);
                                      },
                                    ),
                                    IconButton(
                                      icon: FaIcon(
                                        FontAwesomeIcons.githubSquare,
                                        color: Colors.black,
                                      ),
                                      onPressed: () async{
                                        await launch(urlgithub);
                                      },
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Platform(),
                      SizedBox(height: 30,),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        padding: EdgeInsets.all(20),
                        color: Colors.grey,
                          onPressed: () async{
                              await launch(urlcv);
                                           },
                        child: Text("To Download CV"),
                      )


                    ],
                  ),
                ),)
            ],
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
}

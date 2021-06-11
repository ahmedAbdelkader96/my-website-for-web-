import 'package:flutter/material.dart';

class Platform extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: 1050,
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.04,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),

              Text(
                "DATE OF BIRTH",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),

              Text(
                "March 21",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "1996",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30,),
              Text(
                "Military status",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),

              Text(
                "finished",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 30,),
              Text(
                "EDUCATION",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),

              Text(
                "1) Bachelor's degree in electrical \nengineering - Mansoura university",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),

              Text(
                "2) Mobile and Android Apps Course in \nDart and Flutter (Hassan Fulaih Instructor)",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 30,),

              Text(
                "WORK EXPERIENCE",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),

              Text(
                "1) Chef Apllication (Android-ios)",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5,),
              Text(
                "provider , shared_preferences , flutter_colorpicker , \ncarousel_slider , flutter_launcher_icons , marquee ,\nfitted_text_field_container , firebase_core ,\ncloud_firestore , image_picker , toast ,\nfirebase_storage , curved_navigation_bar ,\nbreathing_collection , splash_screen_view and url_launcher .",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),
              SizedBox(height: 20,),
              Text(
                "2) My Website (Web)",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5,),

              Text(
                "url_launcher , page_slider , font_awesome_flutter \nand OnBoarding Screen .",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),
              SizedBox(height: 5,),

              Text(
                "https://ahmedabdelkaderkhedr.000webhostapp.com/#/",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),

              ),

              SizedBox(height: 20,),
              Text(
                "3) Chat App (Android-ios)",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              Text(
                "firebase_database , http , provider ,\nimage_picker , toast , firebase_auth ,\nfirebase_core , cloud_firestore , flutter_custom_clippers ,\nfirebase_storage and flutter_launcher_icons .",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),

              SizedBox(height: 20,),
              Text(
                "4) lecturer in Maths and physics for 2 years",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5,),
              Text(
                "Freelance",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),



            ],
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.06,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),

              Text(
                "SKILLS",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),

              Text(
                "Mobile Apllication -Flutter2 - Android - ios - Web - desktop -\nDart - Engineer - Programming\nTeaching - Physics and Maths ",
                style: TextStyle(fontSize: 20),
              ),

              SizedBox(height: 30,),
              Text(
                "PERSONAL PROJECTS",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),
              Text(
                "1) Chef Apllication (Android-ios)",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),
              Text(
                "2) Chat Application (Android-ios)",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),

              Text(
                "3) My Website (Web)",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),

              Text(
                "4) Management and Control of Smart Grid (2019)",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 30,),
              Text(
                "CERTIFICATES",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10,),

              Text(
                "1) Mobile and Android Apps Course in \nDart and Flutter (Hassan Fulaih Instructor)",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "https://udemy-certificate.s3.amazonaws.com/image/UC\n-cd758e77-1097- 49d4-8f5c-b8b3dc604495.jpg?v=1619463813000",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(height: 10,),
              Text(
                "2) Plc course , general grade\nExcellent  at ITC Academy",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10,),
              Text(
                "3) Classic Control Course ,\ngeneral gradeExcellent at Jelecom Egypt Academy",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 30 ,),
              Text(
                "LANGUAGES",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10 ,),
              Text(
                "1) Arabic",
                style: TextStyle(fontSize: 20),
              ),

              Text(
                "Native or Bilingual Proficiency",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(height: 10 ,),

              Text(
                "2) English",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Full Professional Proficiency",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(height: 10 ,),

              Text(
                "3) Turkish",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Limited listening",
                style: TextStyle(fontSize: 15),
              ),





            ],
          ),
        ],
      ),
    );
  }
}

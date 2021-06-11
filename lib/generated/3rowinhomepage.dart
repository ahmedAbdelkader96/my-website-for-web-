import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
class Roww extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var url1 = "https://en.wikipedia.org/wiki/Physics#Modern_physics" ;
    var url2 = "https://en.wikipedia.org/wiki/Electricity" ;
    var url3 = "https://en.wikipedia.org/wiki/Atomic_physics" ;
    Icon icon ;
    String text1 ;
    String text2 ;

    return Row(
      mainAxisAlignment:MainAxisAlignment.center ,
      crossAxisAlignment:CrossAxisAlignment.center ,
      children: [
        Container(
          width: MediaQuery.of(context).size.width*0.3,
          child: Stack(
            children: [
              buildRow(FontAwesomeIcons.microscope , "Modern physics : " , "Modern physics began in the early 20th century with the work of Max Planck in"
                  " quantum theory and Albert Einstein's theory of relativity. Both of these theories came about due to inaccuracies in classical"
                  " mechanics in certain situations.... ",context
              ),
              Positioned(
                  bottom: 18,
                  right: 90,
                  child:
                      RaisedButton.icon(
                        color: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        onPressed: ()async{
                             await launch(url1); },
                        icon: FaIcon(FontAwesomeIcons.arrowRight , size: 20,),
                        label: Text("See More" , style: TextStyle(fontSize: 22),),)
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width*0.3,

          child: Stack(
            children: [
              buildRow(FontAwesomeIcons.lightbulb , "Electricity : " , "Electricity is the set of physical phenomena associated with the presence "
                  "and motion of matter that has a property of electric charge. Electricity is related to magnetism,"
                  " both being part of the phenomenon of....", context
                  ),
              Positioned(
                  bottom: 18,
                  right: 90,
                  child:
                  RaisedButton.icon(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                    ),
                    onPressed: ()async{
                      await launch(url2); },
                    icon: FaIcon(FontAwesomeIcons.arrowRight , size: 20,),
                    label: Text("See More" , style: TextStyle(fontSize: 22),),)
              )
            ],
          ),
        ),
        // SizedBox(width: 70,),
        Container(
          width: MediaQuery.of(context).size.width*0.3,

          child: Stack(
            children: [
              buildRow(FontAwesomeIcons.atom , "Introduction : " , "Atomic physics is the field of physics that studies atoms as an isolated"
                  " system of electrons and an atomic nucleus. It is primarily concerned with the arrangement of electrons around the nucleus and the "
                  "processes .... ",context),
              Positioned(
                  bottom: 18,
                  right: 90,
                  child:
                  RaisedButton.icon(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                    ),
                    onPressed: ()async{
                      await launch(url3); },
                    icon: FaIcon(FontAwesomeIcons.arrowRight , size: 20,),
                    label: Text("See More" , style: TextStyle(fontSize: 22),),)
              )          ],
          ),
        ),
      ],
    );

  }

  Row buildRow( icon , text1 , text2  , BuildContext context) {
    return Row(
    mainAxisAlignment:MainAxisAlignment.start ,
    crossAxisAlignment:CrossAxisAlignment.start ,
    textDirection:TextDirection.ltr ,
      children: [
        FaIcon( icon  ,color: Colors.redAccent, size: 50,),
        SizedBox(width: 5,),
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15)
              ),
              padding: EdgeInsets.all(20),
              height: 310,
              width: MediaQuery.of(context).size.width*0.22 ,
              child: Column(
                textDirection:TextDirection.ltr ,
                crossAxisAlignment:CrossAxisAlignment.start ,


                children: [
                  Text(text1,
                textDirection:TextDirection.ltr ,
                style: TextStyle(fontSize: 22 , fontWeight:FontWeight.bold ),),
                  SizedBox(height: 3,),
                  Text(text2,
                    overflow: TextOverflow.fade,
                    textDirection:TextDirection.ltr ,
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),

            ),



      ],
    );
  }
}

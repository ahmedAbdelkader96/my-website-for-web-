// @dart=2.9
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_slider/page_slider.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageSlide extends StatefulWidget {
  @override
  _PageSlideState createState() => _PageSlideState();
}

class _PageSlideState extends State<PageSlide> {
  GlobalKey<PageSliderState> _sliderKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment:CrossAxisAlignment.center ,
      mainAxisAlignment:MainAxisAlignment.center ,
      children: [
        SizedBox(width: 10,),
        Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              child: PageSlider(
                key: _sliderKey,
                duration: Duration(seconds: 1),
                pages: [
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/pageslider/pageslider0.jpg",
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width*0.7,
                          height: 600,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                          child: Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.black38,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width*0.7,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center   ,
                                children: [
                                  Text("Newton's first law : ",style: TextStyle(fontSize: 22 , fontWeight:FontWeight.bold, color: Colors.white )),
                                  Text("The first law states that an object at rest will stay at rest, and an object in motion"
                                      " will stay in motion unless acted on by a net external force. Mathematically, this is equivalent to saying"
                                      " that if the net force on an object is zero, then the velocity of the object is constant.",
                                    style: TextStyle(fontSize: 18 , color: Colors.white),
                                    textAlign:TextAlign.center,
                                  )
                                ],
                              ),
                            )
                          ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/pageslider/pageslider1.jpg",
                          fit: BoxFit.cover,
                          width: 1100,
                          height: 600,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.black38,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
                            ),
                            height: 100,
                            width: 1100,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center   ,
                                children: [
                                  Text("Newton's second law : ",style: TextStyle(fontSize: 22 , fontWeight:FontWeight.bold, color: Colors.white )),
                                  Text("The second law states that the rate of change of momentum of a body over time is "
                                      "directly proportional to the force applied, and occurs in the same direction as the applied force.",
                                    style: TextStyle(fontSize: 18 , color: Colors.white),
                                    textAlign:TextAlign.center,
                                  )
                                ],
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/pageslider/pageslider2.jpg",
                          fit: BoxFit.cover,
                          width: 1100,
                          height: 600,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                            padding: EdgeInsets.all(0),
                            decoration: BoxDecoration(
                                color: Colors.black38,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
                            ),
                            height: 100,
                            width: 1100,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center   ,
                                children: [
                                  Text("Newton's third law : ",style: TextStyle(fontSize: 22 , fontWeight:FontWeight.bold, color: Colors.white )),
                                  Text("The third law states that all forces between two objects exist in equal magnitude and opposite direction: if "
                                      "one object A exerts a force FA on a second object B,"
                                      " then B simultaneously exerts a force FB on A, and the two forces are equal in magnitude and opposite in direction: FA = −FB.",
                                    style: TextStyle(fontSize: 18 , color: Colors.white ),
                                    textAlign:TextAlign.center,
                                  )
                                ],
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/pageslider/pageslider3.jpg",
                          fit: BoxFit.cover,
                          width: 1100,
                          height: 600,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                            padding: EdgeInsets.all(0),
                            decoration: BoxDecoration(
                                color: Colors.black38,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
                            ),
                            height: 100,
                            width: 1100,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center   ,
                                children: [
                                  Text("Kirchhoff's current law (1st Law) : ",style: TextStyle(fontSize: 22 , fontWeight:FontWeight.bold, color: Colors.white )),
                                  Text("states that the current flowing into a node"
                                      " (or a junction) must be equal to the current flowing out of it. This is a consequence of charge conservation.",
                                    style: TextStyle(fontSize: 18 , color: Colors.white),
                                    textAlign:TextAlign.center,

                                  )
                                ],
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/pageslider/pageslider4.jpg",
                          fit: BoxFit.cover,
                          width: 1100,
                          height: 600,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                            padding: EdgeInsets.all(0),
                            decoration: BoxDecoration(
                                color: Colors.black38,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
                            ),
                            height: 100,
                            width: 1100,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center   ,
                                children: [
                                  Text("Kirchhoff's voltage law (2nd Law) : ",style: TextStyle(fontSize: 22 , fontWeight:FontWeight.bold, color: Colors.white )),
                                  Text("states that in any complete loop within a circuit, the sum of all voltages across components which "
                                      "supply electrical energy (such as cells or generators) must equal the sum of all voltages"
                                      " across the other components in the same loop. This law is a consequence of both charge conservation and the conservation of energy.",
                                    style: TextStyle(fontSize: 18 , color: Colors.white),
                                    textAlign:TextAlign.center,

                                  )
                                ],
                              ),
                            )
                        ),
                      )
                    ],
                  ),


                ],
                initialPage: 0,
              ),
            ),
            Positioned(
              top: 300,
              right: 30,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () => _sliderKey.currentState.next(),
                child: FaIcon(FontAwesomeIcons.arrowAltCircleRight, size: 40),
              ),
            ),
            Positioned(
              top: 300,
              left: 35,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () => _sliderKey.currentState.previous(),
                child: FaIcon(FontAwesomeIcons.arrowAltCircleLeft, size: 40),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}

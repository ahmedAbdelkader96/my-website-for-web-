import 'dart:async';

import 'package:flutter/material.dart';

class Data {
  final String title;

  final String describtion;

  final String imageUrl;

  Data({
    required this.title,
    required this.describtion,
    required this.imageUrl,
  });
}

class OnBoarding extends StatefulWidget {
  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  final List<Data> myData = [
    Data(
      title: "",
      describtion:
      "",
      imageUrl: "assets/onboarding/onboarding0.jpg",
    ),
    Data(
      title: "",
      describtion:
      "",
      imageUrl: "assets/onboarding/onboarding0.jpg",
    ),
    Data(
      title: "",
      describtion:
      "",
      imageUrl: "assets/onboarding/onboarding1.jpg",
    ),
    Data(
      title: "",
      describtion:
      "",
      imageUrl: "assets/onboarding/onboarding2.jpg",
    ),
    Data(
      title: "",
      describtion:
      "",
      imageUrl: "assets/onboarding/onboarding3.jpg",
    ),
  ];
  int _currentIndex = 0;
  final PageController _controller = PageController(initialPage: 1);

  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(seconds: 3), (timer) {
      if (_currentIndex < 4) {
        _currentIndex++;
        _controller.animateToPage(_currentIndex,
            duration: Duration(seconds: 2), curve: Curves.easeInOut);
      } else if (_currentIndex == 4) {
        _currentIndex = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: buildPageView(),
    );
  }

  PageView buildPageView() {
    return PageView(
        controller: _controller,
        children: myData
            .map((item) => Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: ExactAssetImage(item.imageUrl),
              )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
              ),
              Text(
                item.title,
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                item.describtion,
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 250,
              ),
              Indicator(_currentIndex),
            ],
          ),
        ))
            .toList(),
        onPageChanged: (val) {
          setState(
                () {
              _currentIndex = val;
              if (_currentIndex == 4) {
                Future.delayed(
                  Duration(seconds: 2),
                );
              }
            },
          );
        });
  }
}

class Indicator extends StatelessWidget {
  final int index;

  Indicator(this.index);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        buildContainer(0, index == 0 ? Colors.white : Colors.black),
        SizedBox(
          width: 5,
        ),
        buildContainer(1, index == 1 ? Colors.white : Colors.black),
        SizedBox(
          width: 5,
        ),
        buildContainer(2, index == 2 ? Colors.white : Colors.black),
        SizedBox(
          width: 5,
        ),
        buildContainer(3, index == 3 ? Colors.white : Colors.black),
        SizedBox(
          width: 5,
        ),
        buildContainer(4, index == 4 ? Colors.white : Colors.black),
      ],
    );
  }

  Widget buildContainer(int i, Color color) {
    return index == i
        ? Icon(
      Icons.circle,
      color: Colors.white,
      size: 25,
    )
        : Container(
      height: 15,
      width: 15,
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
    );
  }
}
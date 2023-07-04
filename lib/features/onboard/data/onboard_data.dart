import 'package:flutter_onboard/flutter_onboard.dart';

class OnBoardData{
  static final List<OnBoardModel> onBoardData = [
    const OnBoardModel(
      title: "My first OnBoarding skill",
      description: "Goal support your motivation and inspire you to work harder",
      imgUrl: "assets/onboard_one.png",
    ),
    const OnBoardModel(
      title: "Learn with me ",
      description:
      "Analyse personal result with detailed chart and numerical values",
      imgUrl: 'assets/onboard_two.png',
    ),
    const OnBoardModel(

      title: "come along",
      description:
      "Take before and after photos to visualize progress and get the shape that you dream about",
      imgUrl: 'assets/onboard_three'
          '.png',
    ),
  ];



}

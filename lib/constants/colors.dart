import 'package:flutter/material.dart';

class Colors{
  static const Color primaryColor = Color.fromRGBO(86, 11, 173, 1);

  static const LinearGradient gradientPurple = LinearGradient(
    colors: [
      Color.fromRGBO(159, 121, 200, 1),
      Color.fromRGBO(164, 127, 202, 1),
      Color.fromRGBO(180, 145, 211, 1),
      Color.fromRGBO(205, 175, 225, 1),
      Color.fromRGBO(209, 180, 207, 1),
      Color.fromRGBO(218, 195, 232, 1),
      Color.fromRGBO(235, 222, 243, 1),

    ],
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
  );

  static const LinearGradient gradienBlue = LinearGradient(
    colors: [
      Color.fromRGBO(0, 112, 240, 1),
      Color.fromRGBO(146, 197, 255, 1),

  ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const Color bodyTextColor = Color.fromRGBO(40, 40, 40, 1);
  static const Color gray1 = Color.fromRGBO(51, 51, 51, 1);
  static const Color gray2 = Color.fromRGBO(79, 79, 79, 1);
  static const Color gray3 = Color.fromRGBO(130, 130, 130, 1);
  static const Color gray4 = Color.fromRGBO(189, 189, 189, 1);
  static const Color gray5 = Color.fromRGBO(224, 224, 224, 1);
  
  
  
  static const Color info = Color.fromRGBO(0, 77, 193, 1);
  static const Color success = Color.fromRGBO(39, 174, 96, 1);
  static const Color warning = Color.fromRGBO(226, 185, 59, 1);
  static const Color error = Color.fromRGBO(235, 87, 87, 1);
}
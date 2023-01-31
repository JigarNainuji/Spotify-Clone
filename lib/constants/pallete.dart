import 'package:flutter/material.dart';

//https://www.figma.com/file/WUkH81UQRejoPBPUuZ4Esd/Spotify-UX%2FUI-Design-(Community)?node-id=1%3A121&t=jdTg0DmyDQJJ0oUL-0
class Palette {
  Palette._();

  //primary
  static const Color primary = Color(0xFF1DB954);

  //second

  static const Color secondary1 = Color(0xFF000000);
  static const Color secondary2 = Color(0xFF393939);
  static const Color secondary3 = Color(0xFF3A433E);
  static const Color secondary4 = Color(0xFFFFFFFF);

  //neutral

  static const Color neutral1 = Color(0xFFB3B3B3);
  static const Color neutral2 = Color(0xFF777777);
  static const Color neutral3 = Color(0xFF535353);

  //other

  static const Color cyan400 = Color(0xFF3DD5F3);
  static const Color blue400 = Color(0xFF3D8BFD);
  static const Color purple400 = Color(0xFF8C68CD);
  static const Color pink400 = Color(0XFFDE5C9D);
  static const Color red400 = Color(0xFFE35D6A);
  static const Color orange400 = Color(0xFFFD9843);
  static const Color yellow400 = Color(0xFFFFCD39);
  static const Color teal400 = Color(0XFF4DD4AC);

  //gredients
  static const LinearGradient linearGradient1 =
      LinearGradient(colors: [Color(0xFF3DD5F3), Color(0xFF3D8BFD)]);
  static const LinearGradient linearGradient2 =
      LinearGradient(colors: [Color(0xFF3D8BFD), Color(0xFF8C68CD)]);
  static const LinearGradient linearGradient4 =
      LinearGradient(colors: [Color(0xFFDE5C9D), Color(0xFFE35D6A)]);
  static const LinearGradient linearGradient3 =
      LinearGradient(colors: [Color(0xFF8C68CD), Color(0xFFDE5C9D)]);
  static const LinearGradient linearGradient5 =
      LinearGradient(colors: [Color(0xFFE35D6A), Color(0xFFFD9843)]);
  static const LinearGradient linearGradient6 =
      LinearGradient(colors: [Color(0xFFFFCD39), Color(0xFF4DD4AC)]);
}

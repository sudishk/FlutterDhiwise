import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8f9fa');

  static Color red600 = fromHex('#f22929');

  static Color blueA700 = fromHex('#0061ff');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color blueA100 = fromHex('#80b0ff');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f9fbff');

  static Color black9001e = fromHex('#1e000000');

  static Color blueGray80002 = fromHex('#363853');

  static Color pinkA200 = fromHex('#e61eba');

  static Color greenA700 = fromHex('#14c025');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#9e9e9e');

  static Color blueGray800 = fromHex('#37474f');

  static Color blue5001 = fromHex('#e0ecff');

  static Color gray50002 = fromHex('#a6a6a6');

  static Color blueGray700 = fromHex('#424c5d');

  static Color blueGray900 = fromHex('#262b35');

  static Color gray70011 = fromHex('#11555555');

  static Color deepOrange100 = fromHex('#f0b7b3');

  static Color blueGray200 = fromHex('#bac1ce');

  static Color blueGray100 = fromHex('#d6dae2');

  static Color gray500 = fromHex('#959494');

  static Color blueGray400 = fromHex('#74839d');

  static Color blue700 = fromHex('#1976d2');

  static Color blueGray300 = fromHex('#9ea8ba');

  static Color redA200 = fromHex('#ff4b4b');

  static Color orangeA700 = fromHex('#ff6700');

  static Color gray800 = fromHex('#424242');

  static Color gray900 = fromHex('#2a2a2a');

  static Color gray90001 = fromHex('#1e1b14');

  static Color gray200 = fromHex('#ececec');

  static Color blueGray60026 = fromHex('#26416080');

  static Color black9000c = fromHex('#0c000000');

  static Color blueGray80001 = fromHex('#2f4254');

  static Color blue50 = fromHex('#e0ebff');

  static Color deepPurple50 = fromHex('#ebe8f1');

  static Color blueGray60071 = fromHex('#71416080');

  static Color bluegray400 = fromHex('#888888');

  static Color blue200 = fromHex('#a6c8ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray90072 = fromHex('#722c3542');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

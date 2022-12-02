import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple100 = fromHex('#e3ccfa');

  static Color bluegray80019 = fromHex('#1933396d');

  static Color lightGreenA700 = fromHex('#79d600');

  static Color lightGreen200 = fromHex('#bbebb3');

  static Color lightGreen201 = fromHex('#cfe7b0');

  static Color deepPurple600 = fromHex('#5530be');

  static Color lightGreen202 = fromHex('#baeab3');

  static Color teal100 = fromHex('#b7e8dc');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color redA700 = fromHex('#ff0000');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color gray600 = fromHex('#848484');

  static Color gray202 = fromHex('#ececec');

  static Color amber300 = fromHex('#ffd452');

  static Color gray200 = fromHex('#f0f0f0');

  static Color blue52 = fromHex('#dae4ff');

  static Color gray201 = fromHex('#ebebeb');

  static Color blue50 = fromHex('#d9e3ff');

  static Color orange200 = fromHex('#ffc896');

  static Color blue51 = fromHex('#daedff');

  static Color bluegray801 = fromHex('#252b5b');

  static Color indigo400 = fromHex('#6067a3');

  static Color bluegray800 = fromHex('#33396d');

  static Color indigo200 = fromHex('#a9aeda');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#7585ae');

  static Color bluegray201 = fromHex('#abaec8');

  static Color bluegray200 = fromHex('#acafc9');

  static Color blue300 = fromHex('#62a9ff');

  static Color blue102 = fromHex('#d1ddff');

  static Color blue100 = fromHex('#c7dbf3');

  static Color black90019 = fromHex('#19000000');

  static Color blue101 = fromHex('#b9d8ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo401 = fromHex('#6168a6');

  static Color gray52 = fromHex('#f4f5ff');

  static Color gray51 = fromHex('#f4f7ff');

  static Color deepOrange50 = fromHex('#ffe8e8');

  static Color red101 = fromHex('#ffd3c9');

  static Color red300 = fromHex('#f2726a');

  static Color red301 = fromHex('#e6786f');

  static Color lightBlue400 = fromHex('#20bcf8');

  static Color deepPurple100 = fromHex('#dbd1f7');

  static Color gray50 = fromHex('#f4f6ff');

  static Color green401 = fromHex('#68bc5b');

  static Color green400 = fromHex('#60be80');

  static Color red100 = fromHex('#fad2d3');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black900 = fromHex('#000000');

  static Color lightGreen500 = fromHex('#8bc53f');

  static Color redA400 = fromHex('#ff2020');

  static Color bluegray80033 = fromHex('#3333396d');

  static Color black90026 = fromHex('#26000000');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color indigo52 = fromHex('#e4e9fc');

  static Color indigo50 = fromHex('#e1e7f7');

  static Color redA100 = fromHex('#ff847c');

  static Color indigo51 = fromHex('#e2e8f8');

  static Color bluegray100 = fromHex('#d4d7ef');

  static Color teal50 = fromHex('#cceeeb');

  static Color orange100 = fromHex('#f4deb5');

  static Color tealA400 = fromHex('#00e9b1');

  static Color gray100 = fromHex('#f6f6f6');

  static Color bluegray900 = fromHex('#222756');

  static Color indigo300 = fromHex('#7e85bd');

  static Color orange50 = fromHex('#fff0e0');

  static Color cyan100 = fromHex('#b5e7f3');

  static Color black900Cc = fromHex('#cc000000');

  static Color orange51 = fromHex('#ffeee0');

  static Color bluegray102 = fromHex('#c8c9d7');

  static Color bluegray300 = fromHex('#8f93b8');

  static Color bluegray101 = fromHex('#d4d4d4');

  static Color blue400 = fromHex('#4a98f7');

  static Color blue200 = fromHex('#99e2ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

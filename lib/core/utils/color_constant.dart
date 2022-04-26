import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray50 = fromHex('#ededf5');

  static Color deepOrangeA200 = fromHex('#fa703d');

  static Color red900 = fromHex('#ad1c08');

  static Color gray50 = fromHex('#fafaff');

  static Color bluegray900 = fromHex('#1c1f3d');

  static Color bluegray800 = fromHex('#333b70');

  static Color bluegray700 = fromHex('#334f69');

  static Color indigo100 = fromHex('#babdde');

  static Color indigo200 = fromHex('#a1a6c9');

  static Color indigo101 = fromHex('#b8bdde');

  static Color bluegray9001a = fromHex('#1a2b2b2b');

  static Color black900 = fromHex('#000000');

  static Color bluegray500 = fromHex('#617d99');

  static Color bluegray10066 = fromHex('#66d4d4d4');

  static Color deepOrange600 = fromHex('#ed612e');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#9e9ebf');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray902 = fromHex('#0f2942');

  static Color bluegray901 = fromHex('#0f263d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

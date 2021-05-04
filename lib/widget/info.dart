import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pielove_food_order/theme.dart';

class Info extends StatelessWidget {
  final String imgUrl;
  final String info;

  Info({this.imgUrl, this.info});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imgUrl,
          height: 14,
          width: 14,
        ),
        SizedBox(
          width: 4,
        ),
        Text(
          info,
          style: GoogleFonts.poppins(textStyle: contentTextStyle),
        ),
      ],
    );
  }
}

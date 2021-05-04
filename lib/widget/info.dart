import 'package:flutter/material.dart';

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
        ),
      ],
    );
  }
}

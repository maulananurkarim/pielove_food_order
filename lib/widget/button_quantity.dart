import 'package:flutter/material.dart';

class ButtonQuantity extends StatelessWidget {
  const ButtonQuantity({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Image.asset("assets/REDUCE_QUANTITY_BTN.png"),
          onPressed: () {},
        ),
        Text(
          "20",
        ),
        IconButton(
          icon: Image.asset("assets/ADD_QUANTITY_BTN.png"),
          onPressed: () {},
        ),
      ],
    );
  }
}

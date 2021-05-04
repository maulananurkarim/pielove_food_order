import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ButtonQuantity extends StatefulWidget {
  // const ButtonQuantity({Key key}) : super(key: key);

  @override
  _ButtonQuantityState createState() => _ButtonQuantityState();
}

int quantity = 1;

class _ButtonQuantityState extends State<ButtonQuantity> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Image.asset("assets/REDUCE_QUANTITY_BTN.png"),
          onPressed: () {
            setState(() {
              quantity != 1 ? quantity-- : quantity = 1;
            });
          },
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          quantity.toString(),
        ),
        SizedBox(
          width: 10,
        ),
        IconButton(
          icon: Image.asset("assets/ADD_QUANTITY_BTN.png"),
          onPressed: () {
            setState(() {
              quantity++;
            });
          },
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pielove_food_order/theme.dart';

class ButtonQuantity extends StatefulWidget {
  const ButtonQuantity({Key key}) : super(key: key);

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
          style: GoogleFonts.poppins(
            textStyle:
                subtitleTextStyle.copyWith(fontSize: 14, color: blueColor),
          ),
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

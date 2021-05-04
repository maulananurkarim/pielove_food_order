import 'package:flutter/material.dart';
import 'package:pielove_food_order/widget/button_quantity.dart';

class Item extends StatelessWidget {
  const Item({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 84,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            Image.asset(
              "assets/PICT1.png",
            ),
            SizedBox(
              width: 12,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Cream Sweet",
                ),
                Text(
                  "IDR 119.998",
                ),
              ],
            ),
            Spacer(),
            ButtonQuantity(),
          ],
        ),
      ),
    );
  }
}

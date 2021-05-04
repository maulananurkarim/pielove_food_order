part of 'package:pielove_food_order/package.dart';

class Cart extends StatelessWidget {
  const Cart({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff554AB2),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 30,
                right: 30,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Image.asset(
                          "assets/BACK_BUTTON.png",
                          width: 8,
                          height: 14,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      SizedBox(width: 80),
                      Text(
                        "My Cart",
                        style: GoogleFonts.poppins(
                          textStyle: subtitleTextStyle.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 500,
              decoration: BoxDecoration(
                color: Color(0xffF6F5FF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Order List",
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Item(),
                    SizedBox(
                      height: 12,
                    ),
                    Item(),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

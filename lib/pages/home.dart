part of 'package:pielove_food_order/package.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 460,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/PICT.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 30,
                        left: 30,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: Image.asset(
                              "assets/BACK_BUTTON.png",
                              height: 14,
                              width: 8,
                            ),
                            onPressed: () {},
                          ),
                          Text(
                            "Pie Details",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          IconButton(
                            icon: Image.asset(
                              "assets/LOVE_BUTTON.png",
                              height: 18,
                              width: 20,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 30,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                  bottom: 30,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "DoubleJumbo Pie",
                    ),
                    Text(
                      "IDR 59.999",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffF6F5FF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(4),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 16,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Info(
                              imgUrl: "assets/icon_dollar.png",
                              info: "Free Delivery",
                            ),
                            Info(
                              imgUrl: "assets/Subtract.png",
                              info: "20 - 30",
                            ),
                            Info(
                              imgUrl: "assets/Star.png",
                              info: "4.5",
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Description",
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Cream Sweet Pie is a pie made from real honey \nand combined with cream on top of the pie",
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ButtonQuantity(),
                        Text(
                          "IDR 119.998",
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 55,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Checkout Now",
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: orangeColor,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

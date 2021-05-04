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
        body: Container(
          width: double.infinity,
          height: 460,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/PICT.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              right: 30,
              left: 30,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
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
                Container(
                  color: Colors.red,
                  height: 90,
                  width: 90,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

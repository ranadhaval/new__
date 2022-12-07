import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:project_y/appbar.dart';
import 'package:project_y/widget_x.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor("#F5F5F5"),
        appBar: AppBar(
            backgroundColor: HexColor("#F5F5F5"),
            elevation: 0,
            toolbarHeight: 70,
            title: appbar()),
        body: SingleChildScrollView(
          child: Container(
              height: MediaQuery.of(context).size.height * 0.6,
              // color: Colors.blue,
              padding: EdgeInsets.all(0),
              margin: EdgeInsets.all(0),
              child: Container(
                // color: Colors.black,
                child: Container(
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 13,
                            ),
                            x("https://wallpaperaccess.com/full/3027373.jpg",
                                "Likes"),
                            x("https://m.economictimes.com/thumb/msid-95932817,width-1200,height-900,resizemode-4,imgsize-25818/shah-rukh-khan-performs-umrah-in-mecca-after-wrapping-his-upcoming-movie-dunki.jpg",
                                "Shah Rukh"),
                            x("https://c.ndtvimg.com/2022-10/sgqnpi8_amitabh-bachchan_625x300_11_October_22.jpg",
                                "Amitabh"),
                            x("https://assets.vogue.in/photos/63611e5c74016d3adc45f10b/2:3/w_1199,h_1799,c_limit/Kriti%20Sanon%20Wedding%20guest%20beauty%20style.jpg",
                                "Kriti"),
                            x("https://www.globenewsinsider.com/wp-content/uploads/2022/10/1667213800_Kriti-Sanon-looks-stunning-in-sheer-black-sequinned-saree-you.jpg",
                                "shanona"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          // height: 200,
                          width: MediaQuery.of(context).size.width - 20,
                          decoration: BoxDecoration(
                              // color: HexColor("#FFFFFF"),
                              // border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(20)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                fillColor: HexColor("#FFFFFF"),
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.search,
                                    size: 40,
                                  ),
                                ),
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                                hintText: "Search",
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20))),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: list(
                              "https://wallpaperaccess.com/full/2569175.jpg",
                              Colors.black,
                              "Hii!",
                              "13:10",
                              "Jordan",
                              FontWeight.bold,
                              "1",
                              Colors.pink)),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: list(
                            "https://i.insider.com/5310f43d6da811b87a6e5f29?width=1000&format=jpeg&auto=webp",
                            Colors.black26,
                            "Hii!",
                            "13:10",
                            "Tim",
                            FontWeight.normal,
                            "",
                            Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: list(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Casey_Neistat_%40_SXSW_2017_%2833229303282%29_%28cropped%29.jpg/1200px-Casey_Neistat_%40_SXSW_2017_%2833229303282%29_%28cropped%29.jpg",
                            Colors.pink,
                            "Typing...",
                            "13:10",
                            "James",
                            FontWeight.bold,
                            "9+",
                            Colors.pink),
                      ),
                    ],
                  ),
                ),
              )),
        ));
  }
}

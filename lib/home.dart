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
        body: Container(
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
                          x(),
                          x(),
                          x(),
                          x(),
                          x(),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        // height: ,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            // color: HexColor("#FFFFFF"),
                            border: Border.all(color: Colors.white),
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
                      padding: const EdgeInsets.all(8.0),
                      child: list(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: list(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: list(),
                    ),
                  ],
                ),
              ),
            )));
  }
}

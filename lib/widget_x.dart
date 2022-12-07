import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget x() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Container(
      // color: Colors.black,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              image: NetworkImage(
                "https://wallpaperaccess.com/full/3027373.jpg",
              ),
              fit: BoxFit.cover)),
      height: 120,
      width: 80,
    ),
  );
}

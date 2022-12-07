// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget appbar() {
  return SizedBox(
    height: 50,
    child: ListTile(
      title: Center(
        child: Text(
          "Puzzels",
          style: TextStyle(color: Colors.pink, fontSize: 18),
        ),
      ),
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(
            "https://avatars.mds.yandex.net/i?id=e67c20f98bdc512c5d3bc20c140f8fac-5719595-images-taas-consumers&n=27&h=480&w=480"),
      ),
      trailing: Image(image: AssetImage("Assets/images/ic.png")),
    ),
  );
}

Widget list(String s, Color color, String k, String j, String o, FontWeight h,
    String i, Color c) {
  return SizedBox(
    height: 70,
    child: ListTile(
      subtitle: Text(
        "$k",
        style: TextStyle(fontSize: 17, color: color),
      ),
      title: Text(
        "$o",
        style: TextStyle(color: Colors.black, fontSize: 18),
      ),
      leading: CircleAvatar(
        radius: 40,
        backgroundImage: NetworkImage("$s"),
      ),
      trailing: Column(
        children: [
          Text(
            "$j",
            style: TextStyle(fontWeight: h),
          ),

          CircleAvatar(
            backgroundColor: c,
            radius: 10,
            child: Text(
              "$i",
              style: TextStyle(color: Colors.white),
            ),
          )
          // Chip(
          //     label: Text(
          //   "$i",selectionColor: c,
          //   style: TextStyle(color: Colors.white),
          // ))
        ],
      ),
    ),
  );
}

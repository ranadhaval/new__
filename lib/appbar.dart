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

Widget list() {
  return SizedBox(
    height: 50,
    child: ListTile(
      subtitle: Text("Hii"),
      title: Text(
        "Jordan",
        style: TextStyle(color: Colors.black, fontSize: 18),
      ),
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(
            "https://avatars.mds.yandex.net/i?id=e67c20f98bdc512c5d3bc20c140f8fac-5719595-images-taas-consumers&n=27&h=480&w=480"),
      ),
      trailing: Text("Typing...."),
    ),
  );
}

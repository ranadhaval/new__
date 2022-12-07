import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget x(String e, String name) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Container(
      // color: Colors.black,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
              image: NetworkImage(
                "$e",
              ),
              fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                child: Text(
                  "  $name  ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
      height: 100,
      width: 90,
    ),
  );
}

import 'dart:async';
import 'package:flutter/material.dart';
class CategoryContainer extends StatelessWidget {
  const CategoryContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            const Text(
              "Shop for",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
            ),
            const Spacer(),
            FlatButton(
              child: const Text(
                "See All",
                style: TextStyle(color: Colors.blueAccent, fontSize: 15),
              ),
              onPressed: () {},
            )
          ],
        ),
        const SizedBox(
          height: 9,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/imgs/chair.png",
                    width: 50,
                  ),
                  const SizedBox(height: 15),
                  const Text("Chair")
                ],
              ),
            ),
            Flexible(
              child: Column(
                children: <Widget>[
                  Image.asset("assets/imgs/bed.png", width: 50),
                  const SizedBox(height: 15),
                  const Text("Bed")
                ],
              ),
            ),
            Flexible(
              child: Column(
                children: <Widget>[
                  Image.asset("assets/imgs/sofa.png", width: 50),
                  const SizedBox(height: 15),
                  const Text("Sofa")
                ],
              ),
            ),
            Flexible(
              child: Column(
                children: <Widget>[
                  Image.asset("assets/imgs/table.png", width: 50),
                  const SizedBox(height: 15),
                  const Text("Table")
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

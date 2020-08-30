import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'data.dart';

class Car extends StatefulWidget {
  @override
  _CarState createState() => _CarState();
}

class _CarState extends State<Car> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Throwables"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 170,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.cyan[200],
                              boxShadow: shadowList,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20))),
                          margin: EdgeInsets.only(top: 60, bottom: 20),
                          //  width: 140,
                        ),
                        Align(
                          child: Image.asset('assets/utility/granade.webp'),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
//                                  SizedBox(
//                                    height: 15,
//                                  ),
                          Text(
                            "Frag Grande",
                            style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Throw Time: 1.30s",
                            style: TextStyle(fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Friction : 0.62",
                            style: TextStyle(fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Weight: 14",
                            style: TextStyle(fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: shadowList,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              height: 170,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.cyan[200],
                              boxShadow: shadowList,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20))),
                          margin: EdgeInsets.only(top: 60, bottom: 20),
                        ),
                        Align(
                          child: Image.asset('assets/utility/molo.webp'),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Molotive ",
                          style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Throw Time: 0.85s",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Friction : 20",
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Weight: 1",
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: shadowList,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              height: 170,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.cyan[200],
                              boxShadow: shadowList,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20))),
                          margin: EdgeInsets.only(top: 60, bottom: 20),
                        ),
                        Align(
                          child: Image.asset('assets/utility/smoke.webp'),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Smoke Grande",
                              style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Throw Time: 1.30s",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Friction : 0.62",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Weight: 14",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: shadowList,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              height: 170,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.cyan[200],
                              boxShadow: shadowList,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20))),
                          margin: EdgeInsets.only(top: 60, bottom: 20),
                        ),
                        Align(
                          child: Image.asset('assets/utility/light.webp'),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Stun Grande",
                              style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Throw Time: 1.30s",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Friction : 0.80",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Weight: 12",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: shadowList,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              height: 170,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.cyan[200],
                              boxShadow: shadowList,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20))),
                          margin: EdgeInsets.only(top: 60, bottom: 20),
                        ),
                        Align(
                          child: Image.asset('assets/utility/snow.webp'),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Snow Ball",
                              style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Throw Time: 1.30s",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Friction : 0.00",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Weight: 1",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: shadowList,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              height: 170,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.cyan[200],
                              boxShadow: shadowList,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20))),
                          margin: EdgeInsets.only(top: 60, bottom: 20),
                        ),
                        Align(
                          child: Image.asset('assets/utility/apple.webp'),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              " Apple ",
                              style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Throw Time: 1.30s",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Friction : 0.35",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Weight: 1",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: shadowList,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ))
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

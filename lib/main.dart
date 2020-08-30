import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'navigation.dart';
import 'dart:convert';



void main() => runApp(new MaterialApp(
  debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: new BottomNavBar(),
    ));

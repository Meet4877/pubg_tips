import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'Throwable.dart';
import 'consumble.dart';
import 'package:pubg_tips/map.dart';
import 'weapon/w1.dart';

void main() => runApp(MaterialApp(home: BottomNavBar()));

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _page = 1;
  GlobalKey _bottomNavigationKey = GlobalKey();

  final Car _car =Car();
  final Map _map = Map();
  final Consum _consum = Consum();
  final W1 _w1 = W1();

  Widget _showPage =new W1();
  Widget _pagechooser(int page)
  {
      print(page);
    switch(page) {

      case 0:
        return _car;
        break;
      case 1:
        return _w1;
        break;

      case 2:
        return _map;
        break;



    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(

          key: _bottomNavigationKey,
          index: _page,
          height: 50.0,
          items: <Widget>[
            Icon(Icons.lightbulb_outline,size:30),
            Icon(Icons.home, size: 30),
           // Icon(Icons.compare_arrows, size: 30),
          //  Icon(Icons.call_split, size: 30),
            Icon(Icons.map, size: 30),
          ],
          color: Colors.cyan,
          buttonBackgroundColor: Colors.cyan,
          backgroundColor: Colors.transparent,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 500),
          onTap: (int tappedIndex) {

            setState(() {
              _showPage = _pagechooser(tappedIndex);
            });
          },
        ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: _showPage,
          ),
        ));
  }
}
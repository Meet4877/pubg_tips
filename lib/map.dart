import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;
import 'package:photo_view/photo_view.dart';

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  String value = "assets/weapon/er.webp";
  double _scale = 1.0;
  double _previousScale = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maps"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(

              padding: EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.cyan[300],
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                   dropdownColor: Colors.cyan,
                   // isExpanded: true,

                    items:[
                      DropdownMenuItem<String>(

                        value: "assets/weapon/er.webp",
                        child:Center(
                          child: Text("Erangle"),
                        )
                      ),
                      DropdownMenuItem<String>(
                          value: "assets/weapon/vi.jpg",
                          child:Center(

                            child: Text("Vikendi"),
                          )
                      ),
                      DropdownMenuItem<String>(

                          value: "assets/weapon/sh.jpg",
                          child:Center(
                            child:Text("shanok"),
                          )
                      ),
                      DropdownMenuItem<String>(
                          value: "assets/weapon/mi.jpg",
                          child:Center(
                            child: Text("miramar"),
                          )
                      ),
                    ],

                    onChanged: (_value)=>{
                      print(_value.toString()),
                      setState((){
                        value =_value;
                        print("$value");
                      })
                    },
                    hint: Text("   Select Map ",style: TextStyle(
                      fontSize: 20
                    ),),
                  ),
                ),
              ),
            ),

           Container(
             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: Center(
                 child: SizedBox(
                   width: 400,
                   height: 340,
                   child: PhotoView(
                     imageProvider: AssetImage("$value"),

           ),
                 ),


               ),

             )

           ),

            //Image.asset("$value"),
       ],
      ),

        ),

    );
  }
}

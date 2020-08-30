import 'package:flutter/material.dart';
import 'w1.dart';
import 'package:pubg_tips/data.dart';
class detail extends StatefulWidget {
  wd _wd;
  detail(wd det) {
    _wd = det;
  }

  @override
  _detailState createState() => _detailState(_wd);
}

class _detailState extends State<detail> {
  wd det;
  _detailState(wd det) {
    this.det = det;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        elevation: 0,
        title: Text(det.name),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),

      body: Stack(
        children: <Widget>[
          Positioned(
            height: MediaQuery.of(context).size.height / 1.5,
            width: MediaQuery.of(context).size.width - 20,
            left: 10,
            top: MediaQuery.of(context).size.height * 0.16,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                
                elevation: 18,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(height: 40,),
                    Text(det.name,style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("Ammo : ${det.ammo}"),
                    Text("Firing Mode : ${det.firingMode}"),

                    Text("base damage : ${det.baseDamage}"),
                    Text("Firerate : ${det.fireRate}"),
                    Text("Reload Duration : ${det.reloadDuration}"),
                    Text("Spawn Rate : ${det.spawnRate}"),
                    Text("Effective Distance : ${det.effectiveDistance}"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        FilterChip(label: Text(det.type),
                            backgroundColor: Colors.amber,
                            onSelected: (b){})
                      ],

                    )
                  ],
                ),
              ),
            ),
          ),

          Align(
            alignment:Alignment.topCenter ,
            child: Hero(
              tag:det,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(

                    image: DecorationImage(
                        image: AssetImage(
                            det.image),
                        fit: BoxFit.cover
                    )
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

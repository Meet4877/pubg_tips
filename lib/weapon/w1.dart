import 'package:pubg_tips/data.dart';

import 'package:flutter/material.dart';
import 'detail.dart';

class W1 extends StatefulWidget {

  @override
  _W1State createState() => _W1State();
}

class wd {

  String name;
  String type;
  String ammo;
  String baseDamage;
  String fireRate;
  String reloadDuration;
  String spawnRate;
  String firingMode;
  String effectiveDistance;
  String image;

  wd(

      String name,
      String type,
      String ammo,
      String baseDamage,
      String fireRate,
      String reloadDuration,
      String spawnRate,
      String firingMode,
      String effectiveDistance,
      String image) {

    this.name = name;
    this.type = type;
    this.ammo = ammo;
    this.baseDamage = baseDamage;
    this.fireRate = fireRate;
    this.reloadDuration = reloadDuration;
    this.spawnRate = spawnRate;
    this.firingMode = fireRate;
    this.effectiveDistance = effectiveDistance;
    this.image = image;
  }
}

class _W1State extends State<W1> {
  List<wd> items = new List<wd>();
  _W1State() {
    items.add(new wd("AKM", "AR", "7.62 mm", "47", "0.1s", "2.9s", "8.16%",
        "Auto,Single", "50-100m", "assets/weapon/akm.webp"));
    items.add(new wd("Aug A3", "AR", "5.56 mm", "41", "0.085s", "3.66s",
        "0.13%", "Auto,Single", "50-100m", "assets/weapon/aug.webp"));
    items.add(new wd("Beryl M762", "AR", "7.62 mm", "46", "0.086s", "2.9s",
        "3.67%", "Auto,Single", "50-100m", "assets/weapon/beryl.webp"));
    items.add(new wd("G36C", "AR", "7.62 mm", "41", "0.086s", "3.8s", "10.11%",
        "Auto,Single", "50-100m", "assets/weapon/G36.webp"));
    items.add(new wd("Groza", "AR", "7.62 mm", "47", "0.08s", "3s", "0.1%",
        "Auto,Single%", "50-100m", "assets/weapon/groza.webp"));
    items.add(new wd("M16A4", "AR", "5.56 mm", "43", "0.075s", "2.2s", "5.56%",
        "Single, burst", "100-200m", "assets/weapon/M16A4.webp"));
    items.add(new wd("QBZ95", "AR", "5.56 mm", "41", "0.092s", "3.66s", "9.26%",
        "Auto,Single", "50-100m", "assets/weapon/qbz.webp"));
    items.add(new wd("M416", "AR", "5.56 mm", "41", "0.085s", "2.1s", "9.87%",
        "Auto,Single", "50-100m", "assets/weapon/m416.webp"));
    items.add(new wd("Mk47 Mutant", "AR", "7.62 mm", "49", "0.1s", "3.36s",
        "2.41%", "Single, Burst", "100-200m", "assets/weapon/mk47.webp"));
    items.add(new wd("SCAR-L", "AR", "5.56 mm", "41", "0.096s", "2.2s", "7.49%",
        "Auto,Single", "50-100m", "assets/weapon/scarl.webp"));
    items.add(new wd("Mini 14", "DMR", "5.56 mm", "46", "0.13s", "3.6s",
        "3.93%", "Semi-auto", "100-200m", "assets/weapon/14.webp"));
    items.add(new wd("Mk14 EBR", "DMR", "7.62 mm", "61", "0.09s", "3.683s",
        "0.14%", "Semi-auto, Full-auto", "100-200m", "assets/weapon/mk.webp"));
    items.add(new wd("QBU", "DMR", "5.56 mm", "48", "0.1s", "3s", "5.57%",
        "Semi-auto", "100-200m", "assets/weapon/qbu.webp"));
    items.add(new wd("SKS", "DMR", "7.62 mm", "53", "0.09s", "4.55s", "4.66%",
        "Semi-auto", "100-200m", "assets/weapon/sks.webp"));
    items.add(new wd("SLR", "DMR", "7.62 mm", "58", "0.1s", "3.683s", "3.68%",
        "Semi-auto", "100-200m", "assets/weapon/SLR.webp"));
    items.add(new wd("VSS Vintorez", "DMR", "9 mm", "41", "0.086s", "2.9s",
        "1.16%", "Auto,Single", "100-200m", "assets/weapon/vass.webp"));
    items.add(new wd("DP-28", "LMG", "7.62 mm", "51", "0.109s", "5.5s", "2.63%",
        "Auto,Single", "30-50m", "assets/weapon/dp.webp"));
    items.add(new wd("M249", "LMG", "5.56mm", "45", "0.075s", "8.2s", "0.09%",
        "Auto", "30-50m", "assets/weapon/m249.webp"));
    items.add(new wd("MP5K", "SMG", "9 mm", "33", "0.066s", "4.58s", "6.36%",
        "Single, Burst, Auto", "30-50m", "assets/weapon/mp5.webp"));
    items.add(new wd("Micro UZI", "SMG", "9 mm", "26", "0.048s", "3.1s",
        "2.92%", "Auto,Single", "30-50m", "assets/weapon/uzi.webp"));
    items.add(new wd("PP-19 Bizon", "SMG", "9 mm", "35", "0.065s", "3.7s",
        "2.45%", "Auto,Single", "30-50m", "assets/weapon/pp.webp"));
    items.add(new wd("Tommy Gun", "SMG", ".45 ACP", "40", "0.086s", "3.45s",
        "1.29%", "Auto,Single", "30-50m", "assets/weapon/tomu.webp"));
    items.add(new wd("UMP45", "SMG", ".45 ACP", "39", "0.092s", "3.1s", "3.27%",
        "Single, Burst, Auto", "30-50m", "assets/weapon/ump.webp"));
    items.add(new wd("Vector", "SMG", "9 mm", "31", "0.055s", "2.2s", "2.63%",
        "Single, Burst, Auto", "30-50m", "assets/weapon/ve.webp"));
    items.add(new wd("AWM", "SR", ".300", "105", "1.85s", "4.6s", "0.23%",
        "Single", ">200m", "assets/weapon/awm.webp"));
    items.add(new wd("Kar98k", "SR", "7.62 mm", "79", "1.9s", "1.9s", "4.4%",
        "Single", ">200m", "assets/weapon/kar.webp"));
    items.add(new wd("M24", "SR", "7.62 mm", "75", "1.8s", "1.8s", "2.5%",
        "Single", ">200m", "assets/weapon/m24.webp"));
    items.add(new wd("Win94", "SR", ".45 ACP", "66", "0.6s", "4s", "7.98%",
        "Single", "100-200m", "assets/weapon/win.webp"));
    items.add(new wd("S12K", "Shotgun", "12 Gauge", "24", "0.25s", "3s",
        "1.08%", "Single", "0-30m", "assets/weapon/s12.webp"));
    items.add(new wd("S1897", "Shotguns", "12 Gauge", "26", "0.75s", "4s",
        "3.44%", "Single", "0-30m", "assets/weapon/s1.webp"));
    items.add(new wd("DBS", "Shotguns", "12 Gauge", "26", "s", "s", "00.07%",
        "Single", "0-30m", "assets/weapon/dbs.webp"));
    items.add(new wd("S686", "Shotguns", "12 Gauge", "26", "0.2s", "3s",
        "2.48%", "Single", "0-30m", "assets/weapon/s11.webp"));
  }
  Widget weapon(BuildContext context, int index) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (contex) => detail(items[index])));
      },
      child: GestureDetector(
        child: Container(
          decoration: BoxDecoration(
            //   color: Colors.cyan[200],

          ),
          child: Card(
            elevation: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Hero(
                  tag: items[index],
                  child: Container(
                    height: 120.0,
                    width: 130.0,
                    decoration: BoxDecoration(
                        // scolor: Colors.blueGrey[300],
                        borderRadius: BorderRadius.circular(2),
                        //boxShadow: shadowList,
                        image: DecorationImage(
                            image: AssetImage(items[index].image))),
                  ),
                ),
                Text(
                  items[index].name,
                  style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weapons"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: items.length,
        itemBuilder: (context, index) => weapon(context, index),
      ),
    );
  }
}

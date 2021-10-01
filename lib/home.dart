import 'package:flutter/material.dart';
import 'package:lab3/gradiente.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Gradiente(),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 50.0, left: 20),
            child: Text(
              "Martini.",
              style: TextStyle(fontSize: 30.0, color: Colors.white),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 200.0, left: 40.0),
            child: Text(
              "Luxurious",
              style: TextStyle(
                  fontSize: 25.0, color: Color.fromARGB(255, 212, 160, 49)),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 40.0, top: 210.0),
            child: Text(
              "DRINKS",
              style: TextStyle(
                  fontSize: 70.0, color: Color.fromARGB(255, 212, 160, 49)),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 350.0, left: 40.0, right: 40.0),
            child: Text(
              "Large collection of wines and spirits.Marinti drinks offers fine selection of wine, spirits like whiskey, vodka, rum and much more",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            // alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(top: 500.0),
            // height: 450,
            child: Image(image: AssetImage('assets/img/botella.png')),
          )
        ],
      ),
    );
  }
}

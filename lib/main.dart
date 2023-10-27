import 'package:flutter/material.dart';
import 'package:screendesign/Sec_Screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen(),
    )
  );
}

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: EdgeInsets.all(25),
          decoration: BoxDecoration(
            color: Colors.brown,
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF8C846A),
                  Colors.black
                ]
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(28),
            ),
          ),
          child: Container(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child: Text('Scan Your QR Code',
                  style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
                  )),
                  Container(
                      child: Image(image: AssetImage('assets/code.png'), height: 350,))
                ],
              )
            ),
          ),
        ),
      );
  }
}

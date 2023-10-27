import 'package:flutter/material.dart';

class Sec_Screen extends StatefulWidget {
  const Sec_Screen({super.key});

  @override
  State<Sec_Screen> createState() => _Sec_ScreenState();
}

class _Sec_ScreenState extends State<Sec_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.all(
                            Radius.circular(15)
                        )
                    ),
                    margin: EdgeInsets.all(30),
                    child: Row(
                      children: [

                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFF6E13F),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(10)
                              )
                          ),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Sec_Screen()));
                              },
                              child: Text('Text',
                                style: TextStyle(color: Color(0xFFF6E13F)),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('Section 42 Seat A',
                                  style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 35, top: 5),
                                child: Column(
                                  children: [
                                    Text('Row 15, Second Floor',
                                      style: TextStyle(color: Colors.white, fontSize: 10),
                                    )
                                  ],
                                ),
                              ),
                              // Text('Row 15, Second Floor',
                              // style: TextStyle(fontSize: 12),
                              // ),
                            ],
                          ),
                        ),


                        SizedBox(width: 60,),

                        Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFFFFF00),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(50),
                                )
                            ),
                            child: Icon(Icons.add, size: 15,)
                        ),

                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(50),
                    padding: EdgeInsets.only(left: 30, right: 30),

                    child: Container(
                      decoration: BoxDecoration(
                        // gradient: LinearGradient(
                        //     begin: Alignment.topRight,
                        //     end: Alignment.bottomLeft,
                        //     colors: [
                        //       Color(0xFF6E6E6E),
                        //       Color(0xFFD8D8D8)
                        //     ]
                        // ),
                        // color: Colors.grey,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                          border: Border.all(color: Colors.white38)
                      ),
                      child :Row(
                        children: [

                          Container(
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                                color: Color(0xFF848484),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(10)
                                )
                            ),
                            child: Container(
                                padding: EdgeInsets.all(15),
                                child: Icon(Icons.snowshoeing_sharp, size: 23,color: Colors.white,)
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            padding: EdgeInsets.only(top: 15, bottom: 15,right: 5),
                            child: Column(
                              children: [
                                Container(
                                  child: Text('25 Metters',
                                    style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(right: 10, top: 5),
                                  child: Column(
                                    children: [
                                      Text('Walking Straight',
                                        style: TextStyle(color: Colors.white, fontSize: 10),
                                      )
                                    ],
                                  ),
                                ),
                                // Text('Row 15, Second Floor',
                                // style: TextStyle(fontSize: 12),
                                // ),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

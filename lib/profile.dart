import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:timidly/Profile2.dart';
import 'package:timidly/Profile3.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return  ProfileState();
  }
}


class  ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color:HexColor("#EAE8FE"),
              ),),
            Container(
                child: Column(
                    children: <Widget>[
                      Expanded(child:
                      Padding(
                          padding: EdgeInsets.only(top:360),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25),
                                )
                            ),
                            child:
                            ListView(
                              children:[ Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top:100.0,left: 40.0,right:40.0 ),
                                      child:Row(children: <Widget>[
                                        Expanded(child:TextButton(
                                          onPressed: () {} ,
                                          child: Text('Anthony Dale',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.poppins(
                                              textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal,
                                            ),),
                                        ),
                                        )]
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 80,left:155.0,right:155.0 ),
                                      child:Row(children: <Widget>[
                                        Expanded(child:ElevatedButton(
                                          onPressed:() {},
                                          style: ElevatedButton.styleFrom(
                                            primary: HexColor("#7210FF").withOpacity(0.1),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(5), // <-- Radius
                                            ),),
                                          child: Wrap(
                                            children: <Widget>[Text('8m14s',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.poppins(
                                                textStyle: TextStyle(color: HexColor("#7210FF"), letterSpacing: .5),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                fontStyle: FontStyle.normal,
                                              ),),
                                            ],
                                          ),
                                        ),

                                        )]
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top:1.0,left: 100.0,right:100.0 ),
                                      child:Row(children: <Widget>[
                                        Expanded(child:ElevatedButton(
                                          onPressed:() {},
                                          style: ElevatedButton.styleFrom(
                                            primary: HexColor("#7210FF").withOpacity(0.1),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(25), // <-- Radius
                                            ),),
                                          child: Wrap(
                                            children: <Widget>[
                                              Icon(
                                                Icons.volume_up,
                                                color: HexColor("#7210FF"),
                                                size: 24.0,
                                              ),
                                            ],
                                          ),
                                        ),

                                        ),
                                        Container(width: 50,),
                                        Expanded(child:ElevatedButton(
                                          onPressed:() {},
                                          style: ElevatedButton.styleFrom(
                                            primary: HexColor("#F26B6B").withOpacity(0.1),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(25), // <-- Radius
                                            ),),
                                          child: Wrap(
                                            children: <Widget>[
                                              Icon(
                                                Icons.call,
                                                color: HexColor("#F26B6B"),
                                                size: 24.0,
                                              ),


                                            ],
                                          ),
                                        ),

                                        )
                                      ]
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]),

                          )
                      ),
                      )

                    ]
                )
            ),
            Profile2(),
        Top(),
           ]
    )
    );
  }
}
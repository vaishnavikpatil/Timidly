import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timidly/sign.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return  HomeState();
  }
}

class  HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
              child: ListView(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top:259,left: 102,right:103),
                        child:Row(children: <Widget>[
                          Image.asset('Assets/playstore 1.png'),
                        ],)
                    ),
                    Padding(
                        padding: EdgeInsets.only(top:128.0,left: 40.0,right:40.0 ),
                        child:Row(children: <Widget>[
                          Expanded(child: Text('We design digital solutions that help to increase your business growth',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),),
                        ],)
                    ),
                    Padding(
                      padding:EdgeInsets.only(top: 50, bottom: 90,left: 60.0,right: 60.0),
                      child:Row(children: <Widget>[
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            height: 60,
                            width: 200,
                            child: TextButton(
                              child: Text('Get Started',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  textStyle: TextStyle(color: Colors.white, letterSpacing: .5),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                ),),
                              onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Sign()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: Colors.black,

                              ),


                            ),

                          )


                        )
                      ],
                      ),
                    ),

                      ],
                      ),
                    )


                  ]

              )
          );
  }
}


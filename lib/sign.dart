import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timidly/profile.dart';
class Sign extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  SignState();
  }
}

class  SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.black,
          title: Text('Sign In',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              textStyle: TextStyle(color: Colors.white, letterSpacing: .5),
              fontSize: 18,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.normal,
            ),),
        ) ,
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Container(
          child: Column(
            children: <Widget>[
              Expanded(child: Padding(
                padding: const EdgeInsets.only(top:25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      )
                  ),
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListView(
                        children:[ Container(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                  padding: EdgeInsets.only(top:5,right: 100,left: 140),
                                  child:Row(children: <Widget>[
                                    Image.asset('Assets/playstore 2.png'),
                                  ],)
                              ),
          Padding(
            padding: EdgeInsets.only(top:40.0,left: 25.0,right:40.0 ),
            child:Row(children: <Widget>[
            Expanded(child: TextField(
            decoration: InputDecoration(
                hintStyle: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
                hintText: 'Phone Number or Email',
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(10),
            ),
          ),
            )]
            ),
                    ),
                              Padding(
                                padding: EdgeInsets.only(top:1.0,left: 18.0,right:40.0 ),
                                child:Row(children: <Widget>[
                                  Expanded(child: Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                    indent: 18,
                                    endIndent: 18,
                                  ),
                                  )]
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top:5.0,left: 25.0,right:40.0 ),
                                child:Row(children: <Widget>[
                                  Expanded(child: TextField(
                                    decoration: InputDecoration(
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                      ),
                                      hintText: 'Password',
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.all(10),
                                    ),
                                  ),
                                  )]
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top:1.0,left: 18.0,right:40.0 ),
                                child:Row(children: <Widget>[
                                  Expanded(child: Divider(
                                    color: Colors.black,
                                    thickness: 1,
                                    indent: 18,
                                    endIndent: 18,
                                  ),
                                  )]
                                ),
                              ),
                              Padding(
                                padding:EdgeInsets.only(top: 30,left: 65.0,right: 65.0),
                                child:Row(children: <Widget>[
                                  Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10.0),
                                        ),
                                        height: 60,
                                        width: 200,
                                        child: TextButton(
                                          child: Text('Sign In/Sign Up',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.poppins(
                                              textStyle: TextStyle(color: Colors.white, letterSpacing: .5),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              fontStyle: FontStyle.normal,
                                            ),),
                                          onPressed:(){
                                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Profile()));
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
                              Padding(
                                padding: EdgeInsets.only(top:1.0,left: 40.0,right:40.0 ),
                                child:Row(children: <Widget>[
                                  Expanded(child:TextButton(
                                    onPressed: () {} ,
                                    child: Text('Forgot Password?',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.poppins(
                                        textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.normal,
                                      ),),
                                  ),
                                  )]
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top:50.0,left: 40.0,right:40.0 ),
                                child:Row(children: <Widget>[
                                  Expanded(child:TextButton(
                                    onPressed: () {} ,
                                    child: Text('Or Sign in with',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.poppins(
                                        textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300,
                                        fontStyle: FontStyle.normal,
                                      ),),
                                  ),
                                  )]
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top:2.0,left: 140.0,right:140.0 ),
                                child:Row(children: <Widget>[
                                  Expanded(child:Container(height:50,
                                    child: IconButton(
                                      icon: Image.asset('Assets/google-logo-9808.png'),
                                      iconSize: 15,
                                      onPressed: () {},
                                    ),
                                  )
                                  ),
                                  Expanded(child:Container(height:50,
                                    child: IconButton(
                                      icon: Image.asset('Assets/Path.png'),
                                      iconSize: 15,
                                      onPressed: () {},
                                    ),
                                  )
                                  )]
                                ),
                              ),
          ]),
                        ),
                    ]  ),
        ),
      ),
              ),
    )
    ]
    )
        )
      )
    );
  }
}
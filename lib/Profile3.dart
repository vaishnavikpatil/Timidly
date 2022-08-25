import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Top extends StatelessWidget{
  const Top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top:90,left: 15),
      child: Row(
        children: <Widget>[
          Container(height: 50,
            child: Expanded(child:IconButton(
              icon: Icon(Icons.arrow_back),
              iconSize:30,
              onPressed: () {},
            )
            ),
          ),
          Container(
            height:50,width:50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
           color: Colors.white,
            ),
            child:
            Expanded(child:IconButton(
              icon: Image.asset('Assets/gallery.png'),
              iconSize:10,
              onPressed: () {},
            )
            ),
          ),
          Container(width: 20,height: 50,),
          Container(
            height: 50,width: 120,
            child: Column(
              children: [
            Expanded(child:Text(
             "Anthony Dale",
              textAlign: TextAlign.left,
              style: GoogleFonts.poppins(
                textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
            ),
            ),
                Expanded(child: Row(
                  children: [
                    Container(width: 3,),
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 10,
                    ),
                    Container(width: 2,),
                    Text(
                      "Online",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ],
                )
                ),
              ],
            ),
          ),
          Container(height: 50,width:70,),
          Container(
            height:50,width:50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white,
            ),
            child:
            Expanded(child:IconButton(
              icon:Icon(Icons.message_sharp),
              iconSize:30,
              color: HexColor("#BDA5FD"),
              onPressed: () {},
            )
            ),
          ),
        ],
      ),
    );
  }
}
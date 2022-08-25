import 'package:flutter/material.dart';


class Profile2 extends StatefulWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return  Profile2State();
  }
}


class  Profile2State extends State<Profile2> {
  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Padding(
        padding: const EdgeInsets.only(top: 250,left: 95,right: 70),
        child: Container(
            width: 210,
            height: 210,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(color: Colors.white.withOpacity(0.2), spreadRadius: 20)
              ],
              color: Colors.white,
            ),
         ),
      ),
        Padding(
          padding: EdgeInsets.only(top:330.0,left: 140.0,right:140.0 ),
          child:Row(children: <Widget>[
            Expanded(child:IconButton(
              icon: Image.asset('Assets/gallery.png'),
              iconSize: 20,
              onPressed: () {},
            )
            ),
           ]
          ),
        ),
    ]
    );
  }
}
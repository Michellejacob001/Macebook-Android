import 'package:flutter/material.dart';
class UserPic extends StatefulWidget {
  @override
  _UserPicState createState() => _UserPicState();
}

class _UserPicState extends State<UserPic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
                  width: 72,
                  height: 72,
                  decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  //color: Color.fromRGBO(196, 196, 196, 1),
                image: DecorationImage(
                    image: AssetImage('assets/images/sudu.jpg'),
                     fit: BoxFit.fill
                  ),
                  ),

    );
  }
}

class UserDetails extends StatefulWidget {
  @override
  _UserDetailsState createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
          children: [

                      Container(
                        width: 141,
                        height: 15,
                        color:  Color.fromRGBO(196, 196, 196, 1),
                      ),
           
            SizedBox(
                        height: 9,),

            Container(
                      width: 236,
                      height: 12,
                      color:  Color.fromRGBO(196, 196, 196, 1),
                        ),
                      
            SizedBox(
                        height: 3,),
            Container(
                      width: 213,
                      height: 12,
                      color:  Color.fromRGBO(196, 196, 196, 1),
                        ),
                          
                  ],
        ),
  
      
    );
  }
}
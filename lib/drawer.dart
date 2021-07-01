import 'package:flutter/material.dart';

class SettingsDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
       
      child: Column
      
      (children: [
       
        Container(
          width: double.infinity,
          //height: double.infinity,
          padding: EdgeInsets.symmetric(vertical:67, horizontal: 15),
          color: Color.fromRGBO(13, 12, 12, 1),
          
           child: Column(
             
             children: [
               Align( alignment: Alignment.topLeft,
                                child: Text('Settings',style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Montserrat',
                  color: Color.fromRGBO(225, 225, 225, 1),
                  fontSize: 17.0
          ),),
               ),
            ],
           ),
          
        ),
        ListTile(
          title: Text('Someone', style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(225, 225, 225, 1),
          ),   
        ),
        onTap: (){
          //Taking to its respective function
        },
         tileColor: Color.fromRGBO(24, 24, 24, 1),
        ),
      
      Container(
        height: 6,
        color: Color.fromRGBO(13, 12, 12, 1),
      ),
        ListTile(
          title: Text('get', style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(225, 225, 225, 1),
          ),   
        ),
        onTap: (){
          //Taking to its respective function
        },
         tileColor: Color.fromRGBO(24, 24, 24, 1),
        ),
         Container(
        height: 6,
        color: Color.fromRGBO(13, 12, 12, 1),
      ),
        ListTile(
          title: Text('SoFAIL', style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(225, 225, 225, 1),
          ),   
        ),
        onTap: (){
          //Taking to its respective function
        },
         tileColor: Color.fromRGBO(24, 24, 24, 1),
        ),
           Container(
        height: 6,
        color: Color.fromRGBO(13, 12, 12, 1),
      ),
        ListTile(
          title: Text('an', style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(225, 225, 225, 1),
          ),   
        ),
        onTap: (){
          //Taking to its respective function
        },
         tileColor: Color.fromRGBO(24, 24, 24, 1),
        ),
           Container(
        height: 6,
        color: Color.fromRGBO(13, 12, 12, 1),
      ),
        ListTile(
          title: Text('iPad', style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(225, 225, 225, 1),
          ),   
        ),
        onTap: (){
          //Taking to its respective function
        },
         tileColor: Color.fromRGBO(24, 24, 24, 1),
        ),
           Container(
        height: 6,
        color: Color.fromRGBO(13, 12, 12, 1),
      ),
        ListTile(
          title: Text('Pleech', style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(225, 225, 225, 1),
          ),   
        ),
        onTap: (){
          //Taking to its respective function
        },
        tileColor: Color.fromRGBO(24, 24, 24, 1),
        ),

       
 
        
      ],
      ),
      
    );
  }
}




//  drawer: Drawer(
       
//     child: ListView(
//       padding: EdgeInsets.zero,
//       children: <Widget>[
//         Container(
//           color: Color.fromRGBO(13, 12, 12, 1),

//           child: Text('Settings',style: TextStyle(
//             fontWeight: FontWeight.w600,
//             fontFamily: 'Montserrat',
//             color: Color.fromRGBO(225, 225, 225, 1),
//           ),),
//         ),
//         DrawerHeader(
//           decoration: BoxDecoration(
//             color: Color.fromRGBO(24, 24, 24, 1),
//           ),
//           child: Text(
//             'Drawer Header',
//             style: TextStyle(
//               color: Colors.red,
//               fontSize: 24,
//             ),
//           ),
//         ),
//         ListTile(
//           leading: Icon(Icons.message),
//           title: Text('soFAIL',style: TextStyle(
//             color: Colors.red,
//           ),),
//         ),
//         ListTile(
//           leading: Icon(Icons.account_circle),
//           title: Text('is the', style: TextStyle(
//             color: Colors.red,
//           ),),
//         ),
//         ListTile(
//           leading: Icon(Icons.settings),
//           title: Text('great', style: TextStyle(
//             color: Colors.red
//           ),),
//         ),
//       ],
//     ),
//   ),
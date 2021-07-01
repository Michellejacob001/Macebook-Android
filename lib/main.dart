import 'package:flutter/material.dart';
import 'user_details.dart';
import 'drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Macebook Settings',
      theme: ThemeData(),
      //scaffoldBackgroundColor: Color.fromRGBO(225, 225, 225, 1),),
      home: SettingsPage(title: ''),
    );
  }
}

class SettingsPage extends StatefulWidget {
  SettingsPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  //var _scaffoldKey = new GlobalKey<ScaffoldState>();

  Widget build(BuildContext context) {
    return Scaffold(
      //key: _scaffoldKey,
      //endDrawer: new SettingsDrawer(),
      endDrawer: Drawer(
        child: 
        Theme(
         data: Theme.of(context).copyWith(

           canvasColor: Color.fromRGBO(13, 12, 12, 1),
          
         ),
        child: SettingsDrawer(),
      ),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(13, 12, 12, 1),
        leading: IconButton(
          icon: Icon(Icons.close),
          onPressed: () {},
        ),
        // actions: [
        //   IconButton(
        //     icon: Icon(Icons.settings),
        //     onPressed: () {
        //       _scaffoldKey.currentState.openEndDrawer();
        //     },
        //   ),
        // ],
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 35.0,
                  ),
                  Container(
                    child: Row(
                      children: [
                        UserPic(),
                        SizedBox(
                          width: 17,
                        ),
                        UserDetails(),
                      ],
                    ),
                  ),
                ],
              ),
              //width = (MediaQuery.of(context).size.width);
              //height = (MediaQuery.of(context).size.height);
            ),
          ],
        ),
      ),
    );
  }
}

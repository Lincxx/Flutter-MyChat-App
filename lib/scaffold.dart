import 'package:chat_app/chat_head.dart';
import 'package:chat_app/chat_view.dart';
import 'package:flutter/material.dart';

class MyChatApp extends StatefulWidget {
  @override
  _MyChatAppState createState() => _MyChatAppState();
}

class _MyChatAppState extends State<MyChatApp> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: Scaffold(
        //   appBar: AppBar(
        //     title: Text("My Chat"),
        //     actions: <Widget>[
        //       IconButton(
        //         icon: Icon(Icons.help),
        //         onPressed: () {
        //           print('button was pressed');
        //         },
        //       )
        //     ],
        //   ),
        //   body: ListView(
        //     children: <Widget>[
        //       ChatHead(),
        //       ChatHead(),
        //       ChatHead(),
        //     ],
        //   ),
        //   bottomNavigationBar: BottomNavigationBar(
        //     currentIndex: _currentIndex,
        //     items: <BottomNavigationBarItem>[
        //       BottomNavigationBarItem(
        //         icon: Icon(Icons.home),
        //         title: Text('Home'),
        //       ),
        //       BottomNavigationBarItem(
        //         icon: Icon(Icons.mail_outline),
        //         title: Text('Chats'),
        //       ),
        //       BottomNavigationBarItem(
        //         icon: Icon(Icons.settings),
        //         title: Text('Settings'),
        //       ),
        //     ],
        //     onTap: (int index) {
        //       print('index is $index');
        //       setState(() {
        //         _currentIndex = index;
        //       });
        //     },
        //   ),

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     print('FAB was pressed');
        //   },
        //   child: Icon(Icons.help),
        // ),

        //),
        home: ChatView());
  }
}

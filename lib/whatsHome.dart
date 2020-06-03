import 'package:flutter/material.dart';
import 'package:flutter_chat/pages/camera.dart';
import 'package:flutter_chat/pages/chats.dart';
import 'package:flutter_chat/pages/state.dart';
import 'package:flutter_chat/pages/calls.dart';

class WhatsHome extends StatefulWidget {
  WhatsHome({Key key}) : super(key: key);
  @override
  _WhatsHomeState createState() => _WhatsHomeState();
}

class _WhatsHomeState extends State<WhatsHome> with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = new TabController (vsync: this, initialIndex: 1, length: 4);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
         title: new Text("FlutterWhats Chat"),
         bottom: new TabBar(
           controller: _tabController,
           tabs: <Widget>[
             new Tab(icon: new Icon(Icons.camera_alt)),
             new Tab(text: "CHATS"),
             new Tab(text: "ESTADOS"),
             new Tab(text: "LLAMADAS")
         ]
         ),
       ),
       body: new TabBarView(
         controller: _tabController,
         children: <Widget>[
         new Camera(),
         new Chats(),
         new Status(),
         new Calls(),
       ]
       ),
    );
  }
}
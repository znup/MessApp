import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {

//ChatScreen({Key key}) : super(key: key);

final String name;
ChatScreen({this.name});

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Text(widget.name),     
    );
  }
}
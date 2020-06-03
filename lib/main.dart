import 'package:flutter/material.dart';
import 'package:flutter_chat/whatsHome.dart';

void main() {
  runApp(new MaterialApp( 
    home: new ClonWhats(),
  ));
}
class ClonWhats extends StatelessWidget {
  const ClonWhats({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "FlutterWhats Chat",
      theme: new ThemeData.dark(
        //primaryColor: new Color(0xff075E54),
        //accentColor: new Color(0xff25D366),
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsHome(),
    );
  }
}
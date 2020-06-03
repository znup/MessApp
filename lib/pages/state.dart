import 'package:flutter/material.dart';
import 'package:flutter_chat/models/status_model.dart';

class Status extends StatefulWidget {
  Status({Key key}) : super(key: key);

  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListTile(
          leading: CircleAvatar(
            foregroundColor: Theme.of(context).accentColor,
            backgroundColor: Colors.grey,
            backgroundImage: new NetworkImage(status[2].imgUrl),
            ),
            title: new Text(
                  status[0].name,
                  style: new TextStyle(fontWeight:FontWeight.bold),
                ),
                subtitle:  new Text("Añadir a mi Estado."),
          ),
          new Text(
            "Recientes",
            style: new TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).primaryColorLight)
          ),
          new ListTile(
          leading: CircleAvatar(
            foregroundColor: Theme.of(context).accentColor,
            backgroundColor: Colors.grey,
            backgroundImage: new NetworkImage(status[1].imgUrl),
            ),
            title: new Text(
                  status[1].name,
                  style: new TextStyle(fontWeight:FontWeight.bold),
                ),
                subtitle:  new Text("Añadir a mi Estado."),
          ),
        ],
      )
    );
  }
}

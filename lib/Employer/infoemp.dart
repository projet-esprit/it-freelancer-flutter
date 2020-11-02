import 'dart:async';
import 'package:flutter/material.dart';

class InfoEmployer extends StatefulWidget {
  final String value;
  InfoEmployer({Key key, this.value}) : super(key: key);





  @override
  _InfoEmployerState createState() => _InfoEmployerState();
}

class _InfoEmployerState extends State<InfoEmployer> {




  @override
  Widget build(BuildContext context){
    return Scaffold(

      body: new Text("${widget.value}"),


    );
  }
}


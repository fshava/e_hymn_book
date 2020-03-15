import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Sponsor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sponsor',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHome(title: 'Sponsor'),
    );
  }
}

class MyHome extends StatefulWidget {
  MyHome({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomeState createState() => new _MyHomeState();
}

class _MyHomeState extends State<MyHome> {

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    // final String imgUrl = 'https://unsplash.com/photos/hpjSkU2UYSU';
    AssetImage assetImage = AssetImage('images/aog.png');
    Image logo = Image(image:assetImage);
    return new Stack(children: <Widget>[
      new Container(color: Colors.blue,),
      logo,
      new BackdropFilter(
      filter: new ui.ImageFilter.blur(
      sigmaX: 6.0,
      sigmaY: 6.0,
      ),
      child: new Container(
      decoration: BoxDecoration(
      color:  Colors.blue.withOpacity(0.9),
      borderRadius: BorderRadius.all(Radius.circular(50.0)),
      ),)),
      new Scaffold(
          appBar: new AppBar(
            title: new Text(widget.title),
            centerTitle: true,
            elevation: 0.0,
            backgroundColor: Colors.transparent,
          ),
          backgroundColor: Colors.transparent,
          body: new Center(
            child: new Column(
              children: <Widget>[
                new SizedBox(height: _height/12,),
                new CircleAvatar(radius:_width<_height? _width/4:_height/4),
                new SizedBox(height: _height/25.0,),
                new Text('Matimbe Mining Consultancy', style: new TextStyle(fontWeight: FontWeight.bold, fontSize: _width/15, color: Colors.white),),
                new Padding(padding: new EdgeInsets.only(top: _height/30, left: _width/8, right: _width/8),
                  child:new Text('We give great appreciation to Matimbe Mining Consultants for financing this project of a hymn book application and sponsoring all required stages of making the project a success./n For all your mining needs, please contactt the consultancy on the contacts below.',
                    style: new TextStyle(fontWeight: FontWeight.normal, fontSize: _width/25,color: Colors.white),textAlign: TextAlign.center,) ,),
                new Divider(height: _height/30,color: Colors.white,),
                new Row(
                  children: <Widget>[
                    rowCell(263779229575, 'ECONET'),
                    rowCell(263717839410, 'NETONE'),
                  ],),
                new Divider(height: _height/30,color: Colors.white),
              ],
            ),
          )
      )
    ],);
  }

  Widget rowCell(int count, String type) => new Expanded(child: new Column(children: <Widget>[
    new Text('$count',style: new TextStyle(color: Colors.white),),
    new Text(type,style: new TextStyle(color: Colors.white, fontWeight: FontWeight.normal))
  ],));
}
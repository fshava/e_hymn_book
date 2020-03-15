import 'package:flutter/material.dart';

class Acknowledgements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Acknowledgements'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.white,
        // floatingActionButton: FloatingActionButton(backgroundColor: Colors.red,onPressed: (){},),
        body: Container(
            child: new SingleChildScrollView(
                child: new ConstrainedBox(
          constraints: new BoxConstraints(),
          child: new Column(children: <Widget>[
            new Container(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 30.0, bottom: 16.0),
              child: Text(
                'The Assemblies of God have in the past used \"Icilongo le Vangeli\" and \"Ngoma\" as their Hymn-books\".\n\n'
                'This hymn-book has been compiled from the common hymns and songs from these and other books.'
                'Acknowledgements is hereby made to the rspective publishers of these hymn-books.\n\n'
                'Compiled by: Pastor A. B Moyo\n '
                'Published by: The National Executive Assembly of God.\n\n'
                'All rights reserved.\n'
                'May 2003 Bulawayo',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ]),
        ))));
  }
}

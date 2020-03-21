import 'package:flutter/material.dart';

class SearchRoutesPage extends StatefulWidget {
  SearchRoutesPage({Key key}) : super(key: key);

  @override
  _SearchRoutesPageState createState() => _SearchRoutesPageState();
}

class _SearchRoutesPageState extends State<SearchRoutesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Routes'),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            child: Text('List of all the lines'),
            onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (_)=> TransportModeDetails()));
            }
             ),
           )
         )
       );
  }
}
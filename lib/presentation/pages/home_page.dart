import 'package:cashholder/domain/repositories/firebase_repository.dart';
import 'package:flutter/material.dart';

import '../../sys/injection_container.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) => Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text('Home page'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Sign out'),
              onPressed: _signOut,
            ),
          ],
        ),
      );

  void _signOut() async => await sl<FirebaseRepository>().signOut();
}

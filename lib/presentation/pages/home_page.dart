import 'package:auto_route/auto_route.dart';
import 'package:cashholder/domain/repositories/cashholder_repository.dart';
import 'package:flutter/material.dart';

import '../../sys/injection_container.dart';
import '../../sys/router.gr.dart';

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
              child: Text('Валюты'),
              onPressed: () => ExtendedNavigator.rootNavigator.pushNamed(Routes.currencyPage),
            ),
            RaisedButton(
              child: Text('Sign out'),
              onPressed: _signOut,
            ),
          ],
        ),
      );

  void _signOut() async => await sl<CashHolderRepository>().signOut();
}

import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Auth page'),
        ),
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
}

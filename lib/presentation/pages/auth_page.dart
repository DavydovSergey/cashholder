import 'package:cashholder/presentation/bloc/auth_form_bloc.dart';
import 'package:cashholder/presentation/widgets/auth_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../sys/injection_container.dart';

class AuthPage extends StatefulWidget {
  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) => Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Auth page'),
      ),
      body: BlocProvider(
        create: (BuildContext context) => AuthFormBloc(firebaseRepository: sl()),
        child: AuthForm(),
      ));
}

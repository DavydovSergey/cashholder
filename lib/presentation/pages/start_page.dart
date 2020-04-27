import 'package:cashholder/presentation/bloc/auth_bloc.dart';
import 'package:cashholder/presentation/pages/auth_page.dart';
import 'package:cashholder/presentation/pages/home_page.dart';
import 'package:cashholder/presentation/pages/loading_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => BlocBuilder<AuthBloc, AuthState>(
        builder: (context, state) => state.when(
          init: () => LoadingPage(),
          authorized: (user) => HomePage(),
          unauthorized: () => AuthPage(),
        ),
      );
}

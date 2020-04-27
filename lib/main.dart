import 'package:auto_route/auto_route.dart';
import 'package:cashholder/presentation/bloc/auth_bloc.dart';
import 'package:cashholder/sys/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'sys/app_theme.dart';
import 'sys/injection_container.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initInjector();

  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => AuthBloc(firebaseAuth: sl())),
        ],
        child: MaterialApp(
          title: 'Cashholder',
          theme: appTheme,
          builder: ExtendedNavigator<Router>(router: Router()),
        ),
      );
}

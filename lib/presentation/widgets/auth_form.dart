import 'package:cashholder/presentation/bloc/auth_form_bloc.dart';
import 'package:cashholder/presentation/widgets/splitter.dart';
import 'package:cashholder/sys/app_theme.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthForm extends StatefulWidget {
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  AuthFormBloc _authFormBloc;
  TextEditingController _emailController;
  TextEditingController _passwordController;

  BorderSide _emailBorder;
  BorderSide _passwordBorder;

  @override
  void initState() {
    super.initState();
    _authFormBloc = BlocProvider.of<AuthFormBloc>(context);
    _emailController = TextEditingController()
      ..addListener(
          () => _authFormBloc.add(AuthFormEvent.onEmailChanged(email: _emailController.text)));
    _passwordController = TextEditingController()
      ..addListener(() =>
          _authFormBloc.add(AuthFormEvent.onPasswordChanged(password: _passwordController.text)));
  }

  @override
  Widget build(BuildContext context) => BlocListener<AuthFormBloc, AuthFormState>(
        listener: (context, state) {
          if (state.submitError.isNotEmpty) {
            FlushbarHelper.createError(message: state.submitError).show(context);
            _authFormBloc.add(AuthFormEvent.onAfterShowError());
          }
        },
        child: BlocBuilder<AuthFormBloc, AuthFormState>(
          builder: (context, state) {
            _emailBorder =
                BorderSide(color: state.emailValid ? ColorThemes.success : ColorThemes.error);
            _passwordBorder =
                BorderSide(color: state.passwordValid ? ColorThemes.success : ColorThemes.error);

            return Padding(
              padding: EdgeInsets.all(16),
              child: Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: _emailController,
                      decoration: InputDecoration(
                        icon: Icon(Icons.email),
                        labelText: 'Email',
                        border: OutlineInputBorder(borderSide: _emailBorder),
                        focusedBorder: OutlineInputBorder(borderSide: _emailBorder),
                        enabledBorder: OutlineInputBorder(borderSide: _emailBorder),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      enabled: !state.submitProcessing,
                    ),
                    Splitter(),
                    TextFormField(
                      controller: _passwordController,
                      decoration: InputDecoration(
                        icon: Icon(Icons.lock),
                        labelText: 'Password',
                        border: OutlineInputBorder(borderSide: _passwordBorder),
                        focusedBorder: OutlineInputBorder(borderSide: _passwordBorder),
                        enabledBorder: OutlineInputBorder(borderSide: _passwordBorder),
                      ),
                      obscureText: true,
                      enabled: !state.submitProcessing,
                    ),
                    Splitter(),
                    RaisedButton(
                      child: Text('Submit'),
                      onPressed: state.formValid && !state.submitProcessing ? _submit : null,
                    ),
                    if (state.submitProcessing) CircularProgressIndicator(),
                  ],
                ),
              ),
            );
          },
        ),
      );

  void _submit() {
    _authFormBloc.add(
      AuthFormEvent.onFormSubmitted(
        email: _emailController.text,
        password: _passwordController.text,
      ),
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}

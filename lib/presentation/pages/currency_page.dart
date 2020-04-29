import 'package:cashholder/domain/entities/currency_dict.dart';
import 'package:cashholder/domain/repositories/cashholder_repository.dart';
import 'package:cashholder/presentation/bloc/currency_bloc.dart';
import 'package:cashholder/presentation/widgets/flag_icon_widget.dart';
import 'package:cashholder/presentation/widgets/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../sys/injection_container.dart';

class CurrencyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Валюты'),
        ),
        body: BlocProvider(
          create: (context) => CurrencyBloc(firebaseRepository: sl()),
          child: CurrencyBody(),
        ),
      );
}

class CurrencyBody extends StatefulWidget {
  @override
  _CurrencyBodyState createState() => _CurrencyBodyState();
}

class _CurrencyBodyState extends State<CurrencyBody> {
  CurrencyBloc _currencyBloc;
  CashHolderRepository _repository;

  @override
  void initState() {
    super.initState();

    _currencyBloc = BlocProvider.of<CurrencyBloc>(context);
    _currencyBloc.add(CurrencyEvent.onLoading());

    _repository = sl();
  }

  @override
  Widget build(BuildContext context) => BlocBuilder<CurrencyBloc, CurrencyState>(
        builder: (context, state) => Padding(
          padding: EdgeInsets.all(16),
          child: state.loading
              ? Loading()
              : CurrencyScreen(
                  state: state,
                  repository: _repository,
                ),
        ),
      );
}

class CurrencyScreen extends StatelessWidget {
  final CurrencyState state;
  final CashHolderRepository repository;

  const CurrencyScreen({
    @required this.state,
    @required this.repository,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        child: ListView.builder(
          itemCount: state.currency.length,
          itemBuilder: (context, index) {
            CurrencyDict currency = state.currency[index];

            return ListTile(
              title: Text(currency.name),
              leading: FlagIconWidget(
                repository: repository,
                path: 'flags/${currency.icon}',
              ),
              trailing: Text(currency.code),
            );
          },
        ),
      );
}

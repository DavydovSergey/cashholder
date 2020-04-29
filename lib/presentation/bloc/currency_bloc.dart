import 'package:cashholder/domain/entities/currency.dart';
import 'package:cashholder/domain/repositories/firebase_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_bloc.freezed.dart';

class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  final FirebaseRepository firebaseRepository;

  CurrencyBloc({@required this.firebaseRepository});

  @override
  CurrencyState get initialState => CurrencyState();

  @override
  Stream<CurrencyState> mapEventToState(CurrencyEvent event) async* {
    yield event.when(
      onLoading: () {
        firebaseRepository.currencies().listen((currency) {
          add(CurrencyEvent.onLoaded(currency: currency));
        });

        return state.copyWith(loading: true);
      },
      onLoaded: (currency) => state.copyWith(loading: false, currency: currency),
    );
  }
}

@freezed
abstract class CurrencyEvent with _$CurrencyEvent {
  const factory CurrencyEvent.onLoading() = OnLoading;

  const factory CurrencyEvent.onLoaded({@required List<Currency> currency}) = OnLoaded;
}

@freezed
abstract class CurrencyState with _$CurrencyState {
  factory CurrencyState({
    @Default(false) bool loading,
    @Default([]) List<Currency> currency,
  }) = _CurrencyState;
}

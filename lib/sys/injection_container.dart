import 'package:cashholder/data/datasources/firebase_data_source.dart';
import 'package:cashholder/data/datasources/firebase_data_source_impl.dart';
import 'package:cashholder/data/repositories/firebase_repository_impl.dart';
import 'package:cashholder/domain/repositories/firebase_repository.dart';
import 'package:cashholder/presentation/bloc/auth_bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initInjector() async {
  sl.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);
  sl.registerLazySingleton<FirebaseDataSource>(
      () => FirebaseDataSourceImpl(firebaseAuth: sl()));
  sl.registerLazySingleton<FirebaseRepository>(
      () => FirebaseRepositoryImpl(firebaseDataSource: sl()));

  //bloc
  sl.registerLazySingleton<AuthBloc>(() => AuthBloc(firebaseAuth: sl()));
}

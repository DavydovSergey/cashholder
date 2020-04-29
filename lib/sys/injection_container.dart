import 'package:cashholder/data/datasources/firebase_data_source.dart';
import 'package:cashholder/data/datasources/firebase_data_source_impl.dart';
import 'package:cashholder/data/repositories/cashholder_repository_impl.dart';
import 'package:cashholder/domain/repositories/cashholder_repository.dart';
import 'package:cashholder/presentation/bloc/auth_bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initInjector() async {
  sl.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);
  sl.registerLazySingleton<Firestore>(() => Firestore.instance);
  sl.registerLazySingleton<FirebaseStorage>(() => FirebaseStorage.instance);

  sl.registerLazySingleton<FirebaseDataSource>(() => FirebaseDataSourceImpl(
        firebaseAuth: sl(),
        firestore: sl(),
        firebaseStorage: sl(),
      ));
  sl.registerLazySingleton<CashHolderRepository>(
      () => CashHolderRepositoryImpl(firebaseDataSource: sl()));

  //bloc
  sl.registerLazySingleton<AuthBloc>(() => AuthBloc(firebaseAuth: sl()));
}

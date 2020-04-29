import 'package:cashholder/domain/repositories/firebase_repository.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:cashholder/presentation/widgets/loading.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class FlagIconWidget extends StatelessWidget {
  final FirebaseRepository repository;
  final String path;

  const FlagIconWidget({
    @required this.repository,
    @required this.path,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => FutureBuilder<Either<DownloadFailure, String>>(
        future: repository.getDownloadURL(path),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return snapshot.data.fold(
              (l) => Icon(Icons.error),
              (r) => Image.network(r),
            );
          }

          return Loading();
        },
      );
}

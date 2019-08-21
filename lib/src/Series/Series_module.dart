import 'package:marvel/src/Series/Series_repository.dart';
import 'package:marvel/src/Series/Series_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

class SeriesModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => SeriesBloc()),
      ];

  @override
  List<Dependency> get dependencies => [
        Dependency((i) => SeriesRepository()),
      ];

  @override
  Widget get view => Container();

  static Inject get to => Inject<SeriesModule>.of();
}

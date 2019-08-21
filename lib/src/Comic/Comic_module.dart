import 'package:marvel/src/Comic/Comic_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

class ComicModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => ComicBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => Container();

  static Inject get to => Inject<ComicModule>.of();
}

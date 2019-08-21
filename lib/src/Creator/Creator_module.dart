import 'package:marvel/src/Creator/Creator_repository.dart';
import 'package:marvel/src/Creator/Creator_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

class CreatorModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => CreatorBloc()),
      ];

  @override
  List<Dependency> get dependencies => [
        Dependency((i) => CreatorRepository()),
      ];

  @override
  Widget get view => Container();

  static Inject get to => Inject<CreatorModule>.of();
}

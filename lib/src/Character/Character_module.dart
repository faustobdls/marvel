import 'package:marvel/src/Character/Character_repository.dart';
import 'package:marvel/src/Character/Character_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

class CharacterModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => CharacterBloc()),
      ];

  @override
  List<Dependency> get dependencies => [
        Dependency((i) => CharacterRepository()),
      ];

  @override
  Widget get view => Container();

  static Inject get to => Inject<CharacterModule>.of();
}

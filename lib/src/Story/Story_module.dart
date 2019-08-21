import 'package:marvel/src/Story/Story_repository.dart';
import 'package:marvel/src/Story/Story_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';

class StoryModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => StoryBloc()),
      ];

  @override
  List<Dependency> get dependencies => [
        Dependency((i) => StoryRepository()),
      ];

  @override
  Widget get view => Container();

  static Inject get to => Inject<StoryModule>.of();
}

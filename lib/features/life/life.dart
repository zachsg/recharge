import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'life_model.dart';

part 'life.g.dart';

@riverpod
class Life extends _$Life {
  @override
  LifeModel build() => const LifeModel();

  void toggleFabExpanded() =>
      state = state.copyWith(fabExpanded: !state.fabExpanded);
}

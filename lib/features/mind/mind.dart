import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'mind_model.dart';

part 'mind.g.dart';

@riverpod
class Mind extends _$Mind {
  @override
  MindModel build() => const MindModel();

  void toggleFabExpanded() =>
      state = state.copyWith(fabExpanded: !state.fabExpanded);
}

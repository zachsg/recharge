import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'body_model.dart';

part 'body.g.dart';

@riverpod
class Body extends _$Body {
  @override
  BodyModel build() => const BodyModel();

  void toggleFabExpanded() =>
      state = state.copyWith(fabExpanded: !state.fabExpanded);
}

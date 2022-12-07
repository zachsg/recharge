import 'package:freezed_annotation/freezed_annotation.dart';

part 'body_model.freezed.dart';
part 'body_model.g.dart';

@freezed
class BodyModel with _$BodyModel {
  const factory BodyModel({
    @Default(false) fabExpanded,
  }) = _BodyModel;

  factory BodyModel.fromJson(Map<String, dynamic> json) =>
      _$BodyModelFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'life_model.freezed.dart';
part 'life_model.g.dart';

@freezed
class LifeModel with _$LifeModel {
  const factory LifeModel({
    @Default(false) fabExpanded,
  }) = _LifeModel;

  factory LifeModel.fromJson(Map<String, dynamic> json) =>
      _$LifeModelFromJson(json);
}

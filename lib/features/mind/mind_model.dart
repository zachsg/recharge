import 'package:freezed_annotation/freezed_annotation.dart';

part 'mind_model.freezed.dart';
part 'mind_model.g.dart';

@freezed
class MindModel with _$MindModel {
  const factory MindModel({
    @Default(false) fabExpanded,
  }) = _MindModel;

  factory MindModel.fromJson(Map<String, dynamic> json) =>
      _$MindModelFromJson(json);
}

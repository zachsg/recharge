import 'package:freezed_annotation/freezed_annotation.dart';

import '../journal_type.dart';

part 'new_journal_model.freezed.dart';
part 'new_journal_model.g.dart';

@freezed
class NewJournalModel with _$NewJournalModel {
  const factory NewJournalModel({
    @Default(JournalType.open) type,
  }) = _NewJournalModel;

  factory NewJournalModel.fromJson(Map<String, dynamic> json) =>
      _$NewJournalModelFromJson(json);
}

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../journal_type.dart';
import 'new_journal_model.dart';

part 'new_journal.g.dart';

@riverpod
class NewJournal extends _$NewJournal {
  @override
  NewJournalModel build() => const NewJournalModel();

  void setType(JournalType type) => state = state.copyWith(type: type);
}

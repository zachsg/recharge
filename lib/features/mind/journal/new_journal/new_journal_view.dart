import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/helpers/strings.dart';

import '../journal_type.dart';
import 'new_journal.dart';
import 'widgets/gratitude_journal_widget.dart';
import 'widgets/journal_type_popup_button_widget.dart';
import 'widgets/open_journal_widget.dart';
import 'widgets/sarno_journal_widget.dart';

class NewJournalView extends ConsumerWidget {
  const NewJournalView({super.key});

  static const routeName = 'new_journal';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final journalType = ref.watch(newJournalProvider).type;

    return Scaffold(
      appBar: AppBar(
        title: const Text(newJournalLabel),
        actions: const [
          JournalTypePopupButtonWidget(),
        ],
      ),
      body: journalType == JournalType.gratitude
          ? const GratitudeJournalWidget()
          : journalType == JournalType.sarno
              ? const SarnoJournalWidget()
              : const OpenJournalWidget(),
    );
  }
}

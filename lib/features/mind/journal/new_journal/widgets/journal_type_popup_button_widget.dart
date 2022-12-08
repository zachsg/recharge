import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/helpers/extensions.dart';

import '../../journal_type.dart';
import '../new_journal.dart';

class JournalTypePopupButtonWidget extends ConsumerWidget {
  const JournalTypePopupButtonWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PopupMenuButton<JournalType>(
      icon: const Icon(Icons.expand_circle_down),
      // Callback that sets the selected popup menu item.
      onSelected: (JournalType type) =>
          ref.read(newJournalProvider.notifier).setType(type),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<JournalType>>[
        PopupMenuItem<JournalType>(
          value: JournalType.gratitude,
          child: Text(JournalType.gratitude.name.capitalize()),
        ),
        PopupMenuItem<JournalType>(
          value: JournalType.sarno,
          child: Text(JournalType.sarno.name.capitalize()),
        ),
        PopupMenuItem<JournalType>(
          value: JournalType.open,
          child: Text(JournalType.open.name.capitalize()),
        ),
      ],
    );
  }
}

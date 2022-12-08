import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/strings.dart';

class NewJournalView extends ConsumerWidget {
  const NewJournalView({super.key});

  static const routeName = 'new_journal';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(newJournalLabel),
      ),
    );
  }
}

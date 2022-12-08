import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:recharge/helpers/strings.dart';

import '../widgets/xwidgets.dart';
import 'journal/new_journal/new_journal_view.dart';
import 'mind.dart';

class MindView extends ConsumerWidget {
  const MindView({super.key});

  static const routeName = 'mind';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(mindLabel),
      ),
      body: Stack(
        children: [
          ref.watch(mindProvider).fabExpanded
              ? OverlayWidget(
                  onTap: ref.read(mindProvider.notifier).toggleFabExpanded)
              : const SizedBox(),
          ExpandedFabOptionsWidget(
            isExpanded: ref.watch(mindProvider).fabExpanded,
            children: [
              ExpandedFabOptionWidget(
                label: logMeditationLabel,
                icon: const Icon(Icons.self_improvement),
                onPressed: () {
                  // TODO: Present new meditation options
                },
              ),
              ExpandedFabOptionWidget(
                label: logJournalLabel,
                icon: const Icon(Icons.edit_note),
                onPressed: () {
                  context.pushNamed(NewJournalView.routeName);
                  ref.read(mindProvider.notifier).toggleFabExpanded();
                },
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ref.watch(mindProvider).fabExpanded
            ? Theme.of(context).colorScheme.onBackground
            : null,
        foregroundColor: ref.watch(mindProvider).fabExpanded
            ? Theme.of(context).colorScheme.background
            : null,
        onPressed: ref.read(mindProvider.notifier).toggleFabExpanded,
        child: AnimatedRotation(
          turns: ref.watch(mindProvider).fabExpanded ? 0.38 : 0,
          duration: const Duration(milliseconds: 250),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

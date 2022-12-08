import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/strings.dart';

import '../widgets/xwidgets.dart';
import 'body.dart';

class BodyView extends ConsumerWidget {
  const BodyView({super.key});

  static const routeName = 'body';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(bodyLabel),
      ),
      body: Stack(
        children: [
          ListView(
            children: [
              Card(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 32, vertical: 96),
                  child: Text(
                    'One blah blah blah blah blah blah blah blah blah',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 32, vertical: 96),
                  child: Text(
                    'One blah blah blah blah blah blah blah blah blah',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 32, vertical: 96),
                  child: Text(
                    'One blah blah blah blah blah blah blah blah blah',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ),
              ),
            ],
          ),
          ref.watch(bodyProvider).fabExpanded
              ? OverlayWidget(
                  onTap: ref.read(bodyProvider.notifier).toggleFabExpanded)
              : const SizedBox(),
          ExpandedFabOptionsWidget(
            isExpanded: ref.watch(bodyProvider).fabExpanded,
            children: [
              ExpandedFabOptionWidget(
                label: logWorkoutLabel,
                icon: const Icon(Icons.run_circle),
                onPressed: () {
                  // TODO: Present log workout options
                },
              ),
              ExpandedFabOptionWidget(
                label: logFoodLabel,
                icon: const Icon(Icons.lunch_dining),
                onPressed: () {
                  // TODO: Present log food options
                },
              ),
              ExpandedFabOptionWidget(
                label: logSleepLabel,
                icon: const Icon(Icons.hotel),
                onPressed: () {
                  // TODO: Present log sleep options
                },
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ref.watch(bodyProvider).fabExpanded
            ? Theme.of(context).colorScheme.onBackground
            : null,
        foregroundColor: ref.watch(bodyProvider).fabExpanded
            ? Theme.of(context).colorScheme.background
            : null,
        onPressed: ref.read(bodyProvider.notifier).toggleFabExpanded,
        child: AnimatedRotation(
          turns: ref.watch(bodyProvider).fabExpanded ? 0.38 : 0,
          duration: const Duration(milliseconds: 250),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

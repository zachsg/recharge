import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/strings.dart';

import '../widgets/xwidgets.dart';
import 'life.dart';

class LifeView extends ConsumerWidget {
  const LifeView({super.key});

  static const routeName = 'life';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(lifeLabel),
      ),
      body: Stack(
        children: [
          ref.watch(lifeProvider).fabExpanded
              ? const OverlayWidget()
              : const SizedBox(),
          ExpandedFabOptionsWidget(
            isExpanded: ref.watch(lifeProvider).fabExpanded,
            children: [
              ExpandedFabOptionWidget(
                label: newCircadianLabel,
                icon: const Icon(Icons.sunny),
                onPressed: () {
                  // TODO: Present log sun options
                },
              ),
              ExpandedFabOptionWidget(
                label: newWaterLabel,
                icon: const Icon(Icons.water_drop),
                onPressed: () {
                  // TODO: Present log water options
                },
              ),
              ExpandedFabOptionWidget(
                label: newGroundingLabel,
                icon: const Icon(Icons.grass),
                onPressed: () {
                  // TODO: Present log grounding options
                },
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ref.watch(lifeProvider).fabExpanded
            ? Theme.of(context).colorScheme.onBackground
            : null,
        foregroundColor: ref.watch(lifeProvider).fabExpanded
            ? Theme.of(context).colorScheme.background
            : null,
        onPressed: ref.read(lifeProvider.notifier).toggleFabExpanded,
        child: AnimatedRotation(
          turns: ref.watch(lifeProvider).fabExpanded ? 0.38 : 0,
          duration: const Duration(milliseconds: 250),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/strings.dart';

import '../body/body_view.dart';
import '../life/life_view.dart';
import '../me/me_view.dart';
import '../mind/mind_view.dart';
import 'bottom_navigation.dart';

class BottomNavigationView extends ConsumerWidget {
  const BottomNavigationView({super.key});

  static const routeName = '/bottom_navigation';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(bottomNavigationProvider);

    return Scaffold(
      body: index == 0
          ? const MindView()
          : index == 1
              ? const BodyView()
              : index == 2
                  ? const LifeView()
                  : const MeView(),
      bottomNavigationBar: NavigationBar(
        // labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        // height: 50,
        selectedIndex: index,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.psychology_outlined),
            selectedIcon: Icon(Icons.psychology),
            label: mindLabel,
          ),
          NavigationDestination(
            icon: Icon(Icons.fitness_center_outlined),
            selectedIcon: Icon(Icons.fitness_center),
            label: bodyLabel,
          ),
          NavigationDestination(
            icon: Icon(Icons.eco_outlined),
            selectedIcon: Icon(Icons.eco),
            label: lifeLabel,
          ),
          NavigationDestination(
            icon: Icon(Icons.face_outlined),
            selectedIcon: Icon(Icons.face),
            label: meLabel,
          ),
        ],
        onDestinationSelected: (index) =>
            ref.read(bottomNavigationProvider.notifier).setTab(index),
      ),
    );
  }
}

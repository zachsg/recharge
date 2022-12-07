import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:recharge/strings.dart';

import '../settings/settings_view.dart';

class MeView extends ConsumerWidget {
  const MeView({super.key});

  static const routeName = 'me';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(meLabel),
        actions: [
          IconButton(
            onPressed: () => context.pushNamed(SettingsView.routeName),
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: const Center(
        child: Text(meLabel),
      ),
    );
  }
}

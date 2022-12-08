import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/helpers/strings.dart';

class SettingsView extends ConsumerWidget {
  const SettingsView({super.key});

  static const routeName = 'settings';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(settingsLabel),
      ),
      body: const Center(
        child: Text(settingsLabel),
      ),
    );
  }
}

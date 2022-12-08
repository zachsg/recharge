import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/helpers/strings.dart';

class OpenJournalWidget extends ConsumerWidget {
  const OpenJournalWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Text(openLabel),
        ],
      ),
    );
  }
}

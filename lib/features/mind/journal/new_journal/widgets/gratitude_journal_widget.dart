import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recharge/helpers/strings.dart';

class GratitudeJournalWidget extends ConsumerWidget {
  const GratitudeJournalWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Text(gratitudeLabel),
        ],
      ),
    );
  }
}

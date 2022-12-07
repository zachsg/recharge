import 'package:flutter/material.dart';

class OverlayWidget extends StatelessWidget {
  const OverlayWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Theme.of(context).colorScheme.background.withOpacity(0.85),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ExpandedFabOptionsWidget extends StatelessWidget {
  const ExpandedFabOptionsWidget({
    super.key,
    required this.isExpanded,
    required this.children,
  });

  final bool isExpanded;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    final c = children.reversed.toList();

    return Stack(
      children: [
        for (int i = 0; i < c.length; i += 1)
          AnimatedPositioned(
            duration: const Duration(milliseconds: 200),
            bottom: isExpanded ? 96 + i * 80 : 48,
            right: 16,
            width: MediaQuery.of(context).size.width,
            height: isExpanded ? 60 : 0,
            child: c[i],
          ),
      ],
    );
  }
}

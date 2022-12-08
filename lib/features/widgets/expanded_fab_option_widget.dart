import 'package:flutter/material.dart';

class ExpandedFabOptionWidget extends StatelessWidget {
  const ExpandedFabOptionWidget({
    super.key,
    required this.label,
    required this.icon,
    required this.onPressed,
  });

  final String label;
  final Widget icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        GestureDetector(
          onTap: onPressed,
          child: Material(
            elevation: 0,
            shadowColor: Theme.of(context).colorScheme.background,
            child: Container(
              color: Theme.of(context).colorScheme.background,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                child: Text(
                  label,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 12),
        FloatingActionButton(
          heroTag: UniqueKey(),
          onPressed: onPressed,
          child: icon,
        ),
      ],
    );
  }
}

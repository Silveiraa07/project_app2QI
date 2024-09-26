import 'package:flutter/material.dart';

class IconsBeayt extends StatelessWidget {
  final IconData icon;
  final String text;
  const IconsBeayt({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 38),
        child: Row(
          children: [
            Icon(icon, color: Theme.of(context).colorScheme.primary),
            SizedBox(width: 16),
            Expanded(
              child: Text(text)
            )
          ],
        ),
      ),
    );
  }
}

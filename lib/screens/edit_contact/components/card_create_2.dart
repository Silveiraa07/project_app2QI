import 'package:flutter/material.dart';

class CardCreate2 extends StatelessWidget {
  final IconData icon;
  final String labelText;
  final String hintText;
  final TextEditingController controller;
  final String? Function(String?) validator;

  const CardCreate2(
      {super.key,
      required this.icon,
      required this.labelText,
      required this.hintText,
      required this.controller,
      required this.validator});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 32),
        child: Row(
          children: [
            Icon(
              icon,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(width: 16),
            Expanded(
                child: TextFormField(
              validator: validator,
              controller: controller,
              decoration: InputDecoration(
                labelText: labelText,
                hintText: hintText,
              ),
            )),
          ],
        ),
      ),
    );
  }
}

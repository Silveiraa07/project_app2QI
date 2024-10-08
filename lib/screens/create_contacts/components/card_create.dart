import 'package:flutter/material.dart';

class CardCreate extends StatelessWidget {
  final IconData icon;
  final String labelText;
  final String hintText;
  final String? Function(String?) validator;
  final TextEditingController controller;
  const CardCreate(
    {super.key, 
      required this.icon, 
      required this.labelText, 
      required this.hintText,
      required this.validator, required this.controller
    }
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 32),
        child: Row(
          children: [
            Icon(icon, color: Theme.of(context).colorScheme.primary),
            SizedBox(width: 16),
            Expanded(
              child: TextFormField(
                controller: controller,
                validator: validator,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                    labelText: labelText,
                    hintText: hintText
                ),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}

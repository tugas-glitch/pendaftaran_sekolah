import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const CustomButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return FilledButton(
      style: FilledButton.styleFrom(
        minimumSize: const Size(double.infinity, 50),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(fontSize: 16, color: scheme.onPrimary),
      ),
    );
  }
}

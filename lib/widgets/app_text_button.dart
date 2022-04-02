import 'package:flutter/material.dart';

class AppTextButton extends StatelessWidget {
  const AppTextButton({Key? key, required this.label, required this.onTap})
      : super(key: key);
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: TextButton(
        onPressed: onTap,
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
            side: BorderSide(color: Theme.of(context).colorScheme.primary),
          ),
        ),
        child: Text(label),
      ),
    );
  }
}

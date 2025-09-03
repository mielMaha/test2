import 'package:flutter/material.dart';

class CostumTextField extends StatelessWidget {
  const CostumTextField({
    super.key,
    required this.lable,
    required this.hint,
    required this.icon,
  });

  @override
  final String lable;
  final String hint;
  final IconData icon;
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        prefixIcon: Icon(icon),
        labelText: lable,
        hintText: hint,
      ),
    );
  }
}

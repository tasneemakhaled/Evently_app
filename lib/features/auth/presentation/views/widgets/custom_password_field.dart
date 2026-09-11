import 'package:flutter/material.dart';

class CustomPasswordField extends StatelessWidget {
  const CustomPasswordField({
    super.key,
    required this.hintText,
    required this.prefixIcon,
    required this.suffixIcon,
  });
  final String hintText;
  final Widget prefixIcon, suffixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: Color(0xff7B7B7B)),
        ),
      ),
    );
  }
}

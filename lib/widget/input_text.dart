import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InputField extends StatelessWidget {
  const InputField(
      {super.key,
      required this.iconData,
      required this.obscureText,
      required this.labelString,
      required this.assetRef,
      required this.textEditingController});
  final IconData? iconData;
  final TextEditingController textEditingController;
  final bool obscureText;
  final String labelString;
  final String assetRef;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      decoration: InputDecoration(
        labelText: labelString,
        prefixIcon: iconData != null ? 
      ),
    );
  }
}

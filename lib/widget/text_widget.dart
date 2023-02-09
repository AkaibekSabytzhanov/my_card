import 'package:flutter/material.dart';


class TextWidget extends StatelessWidget {
  final String? text;
  final TextStyle? style;

  const TextWidget({
    this.style,
    this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: style,
    );
  }
}

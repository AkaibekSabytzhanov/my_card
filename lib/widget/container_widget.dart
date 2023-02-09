import 'package:flutter/material.dart';
import 'package:my_card/constants/colors/colors.dart';

class ContainerWidget extends StatelessWidget {
  final IconData? icons;
  final String? text;
  const ContainerWidget({
    this.icons,
    this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Icon(icons, color: AppColors.blue),
            const SizedBox(width: 20.0),
            Text(text!),
          ],
        ),
      ),
      width: 350,
      height: 50,
      color: Colors.white,
    );
  }
}

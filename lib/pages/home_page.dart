import 'package:flutter/material.dart';
import 'package:my_card/constants/colors/colors.dart';
import 'package:my_card/constants/text_style/text_style.dart';
import 'package:my_card/widget/container_widget.dart';
import 'package:my_card/widget/text_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bodyColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        centerTitle: true,
        title: const Text(
          "Тапшырма 04",
          style: TextStyles.text20Bllue,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/flutter.png',
              width: 150.0,
            ),
            const TextWidget(
                text: 'Акайбек Сабыржанов', style: TextStyles.text20Red),
            const SizedBox(height: 20.0),
            const TextWidget(
                text: 'Flutter DEVELOPER', style: TextStyles.text15Blue),
            const SizedBox(height: 10.0),
            const Divider(
                indent: 100.0, endIndent: 100.0, color: AppColors.white),
            const SizedBox(height: 20.0),
            const ContainerWidget(icons: Icons.phone, text: '+996779355794'),
            const SizedBox(height: 20.0),
            const ContainerWidget(
                icons: Icons.email, text: 'akaisabyrzhanov@gmail.com'),
          ],
        ),
      ),
    );
  }
}

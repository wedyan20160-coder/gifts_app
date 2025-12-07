import 'package:flutter/material.dart';
import 'package:gifts_app/widgets/colors.dart';

class MainButton extends StatelessWidget {
  final String title;
  final Function action;
  final Color bgColor;
  final Color titleColor;
  const MainButton({super.key, required this.title, required this.action, this.bgColor = mainColor, this.titleColor = Colors.white});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: bgColor,
          shadowColor: Colors.transparent,
        ),
        onPressed: () {
          action();
        },
        child: Text(title, style: TextStyle(color: titleColor, fontSize: 20, fontWeight: FontWeight.bold)),
      ),
    );
  }
}

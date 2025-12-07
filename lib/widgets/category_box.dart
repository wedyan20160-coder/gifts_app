import 'package:flutter/material.dart';
import 'package:gifts_app/widgets/colors.dart';

class CategoryBox extends StatelessWidget {
  final String icon;
  final String title;
  final VoidCallback action;
  const CategoryBox({super.key, required this.icon, required this.title, required this.action});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: action,
      borderRadius: BorderRadius.circular(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 80,
            width: 80,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Image.asset(icon),
          ),
          SizedBox(height: 5,),
          Text(title, style: TextStyle(color: mainGrey, fontSize: 18, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}

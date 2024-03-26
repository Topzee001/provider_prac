import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  //final TextStyle titleTextStyle;
  const MyListTile({
    super.key,
    required this.onTap,
    required this.title,
    //required this.titleTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      onTap: onTap,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    );
  }
}

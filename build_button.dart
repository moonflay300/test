import 'package:flutter/material.dart';

buttonData(IconData? icon, String? text, Color? color) {
  Column(
    children: [
      Icon(
        icon!,
        color: color!,
      ),
      Text(text!),
    ],
  );
}

class buildButtonRow extends StatelessWidget {
  const buildButtonRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //share
          buttonData(Icons.share, "Share", Colors.cyan),
          //Rate now

          buttonData(Icons.star_border, "Rate now", Colors.yellowAccent),
//Notifications

          buttonData(Icons.notifications, "Notifications", Colors.blueAccent),
//Settings
          buttonData(Icons.settings, 'Settings', Colors.red),
        ],
      ),
    );
  }
}

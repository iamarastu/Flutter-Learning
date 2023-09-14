import 'package:flutter/material.dart';

class round extends StatelessWidget {
  final String btname;
  final Icon? icon;
  final Color? bgcolor;
  final TextStyle? textStyle;
  final VoidCallback? callback;

  const round(
      {super.key,
      required this.btname,
      this.icon,
      this.bgcolor = Colors.blue,
      this.textStyle,
      this.callback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        callback!();
      },
      child: Icon != null
          ? Row(
              children: [
                Container(
                  width: 40,
                ),
                icon!,
                Container(
                  width: 10,
                ),
                Text(
                  btname,
                  style: textStyle,
                )
              ],
            )
          : Text(
              btname,
              style: textStyle,
            ),
      style: ElevatedButton.styleFrom(
          primary: bgcolor,
          shadowColor: bgcolor,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(21),
                  bottomLeft: Radius.circular(21)))),
    );
  }
}

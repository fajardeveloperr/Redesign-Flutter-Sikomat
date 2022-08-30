import 'package:flutter/material.dart';
import 'package:sikomat_bidan/constants.dart';


class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(15),
      child: Container(
        width: size.width * 0.8,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: kPrimaryColor,
        ),

        padding: EdgeInsets.symmetric(vertical: 20),
        alignment: Alignment.center,
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:food_app/components/utils/size_config.dart';

import 'constents.dart';


class CustomGeneralBottom extends StatelessWidget {
  final String? text;
  final Function? function;
  final VoidCallback validate;

  const CustomGeneralBottom({Key? key, this.text, this.function, required this.validate, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
     onPressed:validate,
      child: Container(
        height: 60,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
          color: kMainColor,
          borderRadius:BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            text!,
            style: const TextStyle(
              fontSize: 14,
              color: Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
    );
  }
}

class CustomButtomWithIcon extends StatelessWidget {
  const CustomButtomWithIcon({Key? key, this.iconData, this.onTap, this.color, this.text}) : super(key: key);
  final String? text;
  final IconData? iconData;
  final VoidCallback? onTap;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 60,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color:Color(0xFF707070),
          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              iconData,
              color: color,
            ),
            SizedBox(width: SizeConfig.defaultSize!*2,),
            Text(
              text!,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 12,
                color: Color(0xff000000),
              ),

            ),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final TextInputType? inputType;
  final Widget? suffexIcon;
  final ValueSetter? onSaved;
  final ValueSetter? onChanged;
  final bool isPassword=false;
  final int? maxLines;
  final String? label;
  final String? hint;
  final IconData? prefix;
  final IconData? suffix;
  final TextEditingController controller;
  final FormFieldValidator<String> validate;
  final GestureTapCallback? onTap;


  const CustomTextFormField({
    Key? key,
    required this.inputType,
    this.suffexIcon,
    this.onSaved,
    this.onChanged,
    this.maxLines,
    this.label,
    this.prefix,
    this.hint,
    this.suffix,
    required this.controller,
    required this.validate, this.onTap,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextFormField(

      controller: controller,
      keyboardType: inputType,
      onChanged: onChanged,
      onSaved: onSaved,
      maxLines: maxLines,
      obscureText: isPassword,
      validator:validate ,

      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          color:Colors.grey[700],
        ),
        suffixIcon: GestureDetector(
          onTap:onTap,
          child: Icon(suffix),
        ),
        filled: true,
        labelText: label,

        prefixIcon: Icon(
          prefix,
        ),
        fillColor: Colors.transparent,
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(
              color: Color(0xFFCCCCCC),
            )),

      ),

    );
  }
}
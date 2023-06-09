// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  const CustomTextField({
    Key? key,
    required this.controller,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      
      validator: (val) {},
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
          border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black38))),
    );
  }
}

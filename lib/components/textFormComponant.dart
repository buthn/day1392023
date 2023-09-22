import 'package:flutter/material.dart';

//ignore: must_be_immutable
class DefualtTextFormInput extends StatelessWidget {
   DefualtTextFormInput({super.key,this.lable,this.icon});
  Widget? lable;
  IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: Icon(icon),
          label: lable,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          )

        ),
      ),
    );
  }
}

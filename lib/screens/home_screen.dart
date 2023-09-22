import 'package:flutter/material.dart';

import '../components/textFormComponant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DefualtTextFormInput(
              icon: Icons.email,
              lable: Text("Email"),
            ),
            DefualtTextFormInput(
              icon: Icons.lock,
              lable: Text("Password"),
            )
          ],
        ),
      )
    );
  }
}

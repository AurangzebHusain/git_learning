import 'package:flutter/material.dart';
import 'login_page.dart';
class ContactUs extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Contact US Page"),
        LoginPage(),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class RegisterCaregiver extends StatelessWidget {
  const RegisterCaregiver({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 249, 224, 2),
          title: Text("Sign up for Caregiver"),
        ),
        body: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    'Hello, Caregivers',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
            )));
  }
}

class RegisterCustomer extends StatelessWidget {
  const RegisterCustomer({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 230, 0),
          title: Text("Sign up for Customer"),
        ),
        body: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    'Hello, Customers',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
            )));
  }
}
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    TextEditingController emailController = TextEditingController();
    TextEditingController pswdController = TextEditingController();

    return SafeArea(
        child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
            autocorrect: true,
            controller: emailController,
            decoration: const InputDecoration(
              hintText: 'email'
            )
          ),
          const SizedBox(height: 20),
          TextFormField(
            autocorrect: true,
            controller: pswdController,
            decoration: const InputDecoration(
              hintText: 'password'
            )
          ),
        ],
      ),
    ));
  }
}

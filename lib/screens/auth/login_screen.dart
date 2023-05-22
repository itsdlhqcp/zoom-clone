import 'package:flutter/material.dart';
import 'package:zoom_clone/screens/widget/custom_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Start or join a meeting',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 11,
          ),
          Image.asset(
            'assets/images/onboarding.jpg',
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: CustomButton(
              text: 'Login',
              onPressed: () {
                print('You are now logged in');
              },
            ),
          ),
          // CustomButton(text: 'Register')
        ],
      ),
    ));
  }
}

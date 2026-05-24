import 'package:flutter/material.dart';
import 'package:login_page/widgets/gradient_button.dart';
import 'package:login_page/widgets/login_field.dart';
import 'package:login_page/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/signin_balls.png'),
              Text(
                'Sign in.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              const SizedBox(height: 50),
              SocialButton(
                iconPath: 'assets/g_logo.svg',
                label: 'Continue with google',
              ),
              const SizedBox(height: 20),
              SocialButton(
                iconPath: 'assets/f_logo.svg',
                label: 'Continue with facebook',
                horizontalPadding: 90,
              ),
              const SizedBox(height: 15),
              Text('or', style: TextStyle(fontSize: 17)),
              const SizedBox(height: 15),
              LoginField(hintText: 'Email'),
              const SizedBox(height: 15),
              LoginField(hintText: 'Password'),
              const SizedBox(height: 20),
              GradientButton(),
            ],
          ),
        ),
      ),
    );
  }
}

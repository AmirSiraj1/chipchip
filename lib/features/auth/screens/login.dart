import 'package:chipchip/utils/constants/colors.dart';
import 'package:chipchip/utils/constants/image_strings.dart';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          /// BACKGROUND IMAGE
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(TImageStrings.background),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter),
            ),
          ),

          /// LOGIN CONTENTS
          Column(
            children: [
              const Spacer(),
              Container(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 35),
                decoration: const BoxDecoration(
                    color: TColors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(24))),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // sign in text
                    Text(
                      'Sign In',
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    // input form for email

                    // input form for password
                    // login button
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

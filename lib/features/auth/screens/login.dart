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
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 35),
                decoration: const BoxDecoration(
                    color: TColors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(24))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // sign in text
                    const Text(
                      'Sign In',
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    // input form for email
                    Form(
                      child: Column(
                        children: [
                          /// EMAIL
                          Container(
                            padding: const EdgeInsets.all(5),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(32)),
                                border:
                                    Border.all(color: TColors.grey, width: 1)),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                labelText: 'Email here',
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            padding: const EdgeInsets.all(5),
                            margin: const EdgeInsets.only(bottom: 5),
                            decoration: BoxDecoration(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(32)),
                                border:
                                    Border.all(color: TColors.grey, width: 1)),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                labelText: 'Password here',
                              ),
                            ),
                          ),
                          SizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text('Sign In')))
                        ],
                      ),
                    )
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

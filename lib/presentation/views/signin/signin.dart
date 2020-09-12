import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rental_camera/presentation/styles/mytext.dart';
import 'package:rental_camera/presentation/views/signup/signup.dart';

class SignInView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.photo_camera,
                  size: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Welcome to Rental Camera.',
                  style: MyText.headlineBlack,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Rental camera is app for designed people who love to capture every moment through camera',
                  style: MyText.subHeadlineBlack,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.black,
                  onPressed: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.games,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Login with Google',
                      style: MyText.subHeadlineWhite,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.black,
                  onPressed: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.games,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Login with Google',
                      style: MyText.subHeadlineWhite,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text:
                        'if you new to Rental camera app, you can create your account with easy step.\n',
                    style: MyText.subHeadlineBlack,
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Create a account',
                        style: MyText.subHeadlineBlackUnderline,
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) => SignUpView(),
                              ),
                            );
                          },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

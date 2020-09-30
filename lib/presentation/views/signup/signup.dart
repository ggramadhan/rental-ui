import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rental_camera/presentation/styles/mytext.dart';
import 'package:rental_camera/presentation/views/signin/signin.dart';

class SignUpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Container(
          padding: EdgeInsets.all(25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.photo_camera,
                size: 50,
              ),
              Text(
                'Sign Up to\nRental Camera.',
                style: MyText.headlineBlack,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: null,
                focusNode: null,
                decoration: InputDecoration(
                  hintText: 'First Name',
                  hintStyle: MyText.subHeadlineWhite,
                  prefixIcon: Icon(
                    Icons.account_circle,
                    color: Colors.white,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  fillColor: Colors.black54,
                  filled: true,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: null,
                focusNode: null,
                decoration: InputDecoration(
                  hintText: 'email',
                  hintStyle: MyText.subHeadlineWhite,
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  fillColor: Colors.black54,
                  filled: true,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: null,
                focusNode: null,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: MyText.subHeadlineWhite,
                  prefixIcon: Icon(
                    Icons.enhanced_encryption,
                    color: Colors.white,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  fillColor: Colors.black54,
                  filled: true,
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 150,
                height: 50,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Colors.black,
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      'Sign Up',
                      style: MyText.subHeadlineWhite,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      indent: 15,
                      thickness: 2,
                      color: Colors.black12,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'OR',
                      style: MyText.subHeadlineBlack,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Divider(
                      endIndent: 15,
                      thickness: 2,
                      color: Colors.black12,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.black,
                onPressed: () {},
                child: ListTile(
                  leading: Icon(
                    Icons.games,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Sign Up with Google',
                    style: MyText.subHeadlineWhite,
                  ),
                ),
              ),
              SizedBox(height: 20),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'if you have a account to Rental camera app, you can ',
                  style: MyText.subHeadlineBlack,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'sign in now',
                      style: MyText.subHeadlineBlackUnderline,
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => SignInView(),
                            ),
                          );
                        },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

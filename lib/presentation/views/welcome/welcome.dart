import 'package:flutter/material.dart';
import 'package:rental_camera/presentation/styles/mytext.dart';
import 'package:rental_camera/presentation/views/signin/signin.dart';

class WelcomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              bottom: 0,
              child:
                  Image.asset('assets/images/welcome.jpg', fit: BoxFit.cover),
            ),
            Positioned(
              left: 16,
              right: 16,
              bottom: 25,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Capture every moment you live',
                    style: MyText.headlineWhite,
                  ),
                  SizedBox(height: 5),
                  Text(
                      'Get most high camera on rent and capture every moment you live.',
                      style: MyText.subHeadlineWhite),
                  SizedBox(height: 30),
                  RaisedButton(
                    child: Text(
                      'Lets get started',
                      style: MyText.subHeadlineBlack,
                    ),
                    onPressed: () {
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
    );
  }
}

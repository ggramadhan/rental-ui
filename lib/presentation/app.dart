import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

import 'package:rental_camera/presentation/views/welcome/welcome.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Platform.isAndroid ? android(context) : ios(context);
  }

//FOR Android
  static android(BuildContext context) {
    return MaterialApp(
      title: 'Rental Camera',
      home: WelcomeView(),
    );
  }

  //FOR IOS
  static ios(BuildContext context) {
    return CupertinoApp(
      title: 'Rental Camera',
      home: WelcomeView(),
    );
  }
}

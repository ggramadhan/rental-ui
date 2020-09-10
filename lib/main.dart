import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rental_camera/presentation/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
  runApp(App());
}

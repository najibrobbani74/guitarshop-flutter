import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes.dart';
import 'package:flutter_application_1/screens/login/LoginScreen.dart';
import 'package:flutter_application_1/theme.dart';

void main() async {
  runApp(MaterialApp(
    title: "Guitar Shop",
    theme: theme(),
    initialRoute: LoginScreen.RouteUrl,
    routes: routes,
  ));
}

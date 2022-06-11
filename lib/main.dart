

import 'package:flutter/material.dart';
import 'package:SandraPratama_20421050/Screens/Login/LoginScreens.dart';
import 'package:SandraPratama_20421050/routes.dart';
import 'package:SandraPratama_20421050/theme.dart';

void main() async {
  runApp(
    MaterialApp(
      title: "Toko Gitar Keren",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      routes: routes,
    )
  );
}
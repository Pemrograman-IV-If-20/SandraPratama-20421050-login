import 'package:flutter/material.dart';
import 'package:SandraPratama_20421050/Screens/Login/LoginScreens.dart';
import 'package:SandraPratama_20421050/Screens/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
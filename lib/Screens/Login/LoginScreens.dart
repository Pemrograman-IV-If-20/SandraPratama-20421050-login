import 'package:flutter/material.dart';
import 'package:SandraPratama_20421050/Components/Login/LoginComponent.dart';
import 'package:SandraPratama_20421050/size_config.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = "/sign_in";

  @override
  Widget build(BuildContext context){
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: LoginComponent(),
    );
  }
}
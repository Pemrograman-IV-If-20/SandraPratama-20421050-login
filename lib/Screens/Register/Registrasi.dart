import 'package:flutter/material.dart';
import 'package:SandraPratama_20421050/Components/Register/RegisterComponent.dart';
import 'package:SandraPratama_20421050/size_config.dart';

class RegisterScreen extends StatelessWidget {
  static String routeName = "/sign_up";

  @override
  Widget build(BuildContext context){
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: RegisterComponent(),
    );
  }
}
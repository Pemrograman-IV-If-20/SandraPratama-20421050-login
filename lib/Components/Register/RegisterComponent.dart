import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:SandraPratama_20421050/Components/Register/RegisterForm.dart';
import 'package:SandraPratama_20421050/size_config.dart';
import 'package:SandraPratama_20421050/utils/constants.dart';

class RegisterComponent extends StatefulWidget{
  @override
  _RegisterComponent createState() => _RegisterComponent();
}

class _RegisterComponent extends State<RegisterComponent> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(20)),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: SizeConfig.screenHeight * 0.04,
                    ),
                    SizedBox(
                      height: SizeConfig.screenHeight * 0.04,
                    ),
                      Padding(padding: EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Registrasi",style: Theme.of(context).textTheme.headline4), 
                          //Text("text", textAlign: TextAlign.center),
                        ],
                      )),
                      SizedBox(
                        height: 20,
                      ),
                      SignUpForm()
                  ],
                ),
              ),
        ),
      ),
    );
  }
}
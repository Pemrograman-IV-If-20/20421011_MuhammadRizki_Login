import 'package:flutter/cupertino.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:toko_gitar_rizki/Components/Register/RegisterForm.dart';
import 'package:toko_gitar_rizki/utils/constants.dart';

import '../../size_config.dart';

class RegisterComponent extends StatefulWidget {
  @override
  _RegComponent createState() => _RegComponent();
}

class _RegComponent extends State<RegisterComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(20)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: SizeConfig.screenHeight * 0.04,
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.04,
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.04,
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.04,
              ),
              SimpleShadow(
                child: Image.asset(
                  "assets/images/guitar-instrument.png",
                  height: 150,
                  width: 202,
                ),
                opacity: 0.5,
                color: kSecondaryColor,
                offset: Offset(5, 5),
                sigma: 2,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SIGN UP ",
                        style: mTitleStyle,
                      )
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              signupform()
            ],
          ),
        ),
      ),
    ));
  }
}
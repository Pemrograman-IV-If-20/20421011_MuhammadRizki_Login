

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toko_gitar_rizki/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar_rizki/routes.dart';
import 'package:toko_gitar_rizki/theme.dart';

void main() async {
  runApp(
    MaterialApp(
      title: "Toko Gitar",
      theme: theme(),
      initialRoute: LoginScreens.routeName,
      routes: routes,
    )
  );
}
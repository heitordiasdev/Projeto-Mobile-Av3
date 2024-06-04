
import 'package:flutter/material.dart';
import 'package:project_av3/modules/authentication/create_account.page.dart';
import 'package:project_av3/modules/authentication/login.page.dart';
import 'package:project_av3/modules/home/home.page.dart';

abstract class RoutersUtil {
  static const String HOMEPAGE = "/home";
  static const String LOGINPAGE = "/";
  static const String CREATEACCOUNTPAGE = "/createAccount";
  

  static Map<String, WidgetBuilder> routes = {
    RoutersUtil.HOMEPAGE: (context) => const HomePage(),
    RoutersUtil.LOGINPAGE: (context) => const LoginPage(),
    RoutersUtil.CREATEACCOUNTPAGE : (context) => const CreateAccountPage()
  };
}

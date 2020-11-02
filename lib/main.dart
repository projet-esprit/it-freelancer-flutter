
import 'package:flutter/material.dart';
import 'package:itfreelance/Employer/dashbordEmpl.dart';
import 'package:itfreelance/Freelancer/dashbordFree.dart';
import 'package:itfreelance/Freelancer/education.dart';
import 'package:itfreelance/Freelancer/registerFreelancer.dart';
import 'package:itfreelance/LoginRegister/Login.dart';
import 'LoginRegister/Login.dart';
import 'file:///M:/5sim3/cross-platform/itfreelance/lib/LoginRegister/Role.dart';
import 'file:///M:/5sim3/cross-platform/itfreelance/lib/SplashIntro/SplashScreen.dart';
import 'file:///M:/5sim3/cross-platform/itfreelance/lib/LoginRegister/register.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'SplashIntro/intro_screen.dart';


void main() {
  runApp(MaterialApp(home:LoginScreen()));
  /*WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences preferences = await SharedPreferences.getInstance();
  var email = preferences.getString('email');
  var role = preferences.getString('role');
  if (role=="freelancer") {
    runApp(MaterialApp(home: email == null ?  SplashScreen():Dashbordfree(),));

  }else{
    runApp(MaterialApp(home: email == null ?  SplashScreen():Dashbordempl(),));
  }*/

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     home: LoginScreen(), //load intro screen
    );
  }
}
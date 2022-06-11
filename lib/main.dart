import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:untitled/Pages/Home_Page.dart';
import 'package:untitled/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MyApplication());

}
class MyApplication extends StatefulWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  State<MyApplication> createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
       theme: ThemeData(
       brightness: Brightness.light,
        fontFamily: GoogleFonts.lato().fontFamily,
         // primaryTextTheme: GoogleFonts.latoTextTheme(),
       ),
      debugShowCheckedModeBanner: false,
   //   home: Home_Page(),
      initialRoute:"home" ,
    routes: {
        "home" : (context) => Home_Page(),
        "login" : (context) => Login(),
    },
    );
  }
}

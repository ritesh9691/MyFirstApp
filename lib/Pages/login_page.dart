import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
            children: [
              Image.asset("Screens/photos/login1.png",fit: BoxFit.cover,),
              SizedBox(
                height: 30.0,
              ),
              Text("Welcome",style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 15.0,
              ),

             Padding(
               padding: const EdgeInsets. symmetric(vertical: 16, horizontal: 30),
               child: Column(
                 children: [
                   TextFormField(
                     decoration: InputDecoration(
                         hintText: "Enter username",
                         labelText: " Username"

                     ),
                   ),
                   TextFormField(
                     obscureText: true,
                     decoration: InputDecoration(
                         hintText: "Enter Password",
                         labelText: " Password"
                     ),
                   ),
                   SizedBox(
                     height: 30.0,
                   ),
                    ElevatedButton(onPressed:(){
                      print("loged in");
                    },
                        child: Text("Login"
                        ))
                 ],


                ),
             ),

            ],),
    );
  }
}

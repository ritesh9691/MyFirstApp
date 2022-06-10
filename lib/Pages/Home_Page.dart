import 'package:flutter/material.dart';


class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    String name = " hello world";
    String drawer = "Running";
    return Scaffold(
      drawer: Drawer(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(drawer,style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        elevation: 10,
        centerTitle: true,
        title:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.ac_unit_sharp),
            Text(" Application ",
            ),
            Icon(Icons.ac_unit_sharp),
          ],
        ),

      ),
      body: Container(
          child:Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "login");
                },
                child: Text(name.toUpperCase(),style: TextStyle(fontSize: 30,color:
                Colors.deepPurple,
                ),),
              )
          )
      ),

    );
  }
}

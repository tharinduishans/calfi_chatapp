import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  static const String idScreen = "mainScreen" ;
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("CALFI - Let's Chat",
          style: TextStyle(color: Colors.black87,fontSize: 20.0),),
      ),
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 70,),
              Image(
                image: AssetImage("images/calfi.png"),
                width: 292.5,
                height: 187.5,
                alignment: Alignment.center,
              ),
              SizedBox(height: 100,),
              RaisedButton(
                  color: Colors.white70,
                  textColor: Colors.black,
                  child: Container(
                    height: 50.0,
                    child: Center(
                      child: Text("Login", style: TextStyle(height:1.0 ,color: Colors.black, fontFamily: "Brand Bold", fontSize: 20.0),
                      ),

                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(24.0),

                  ),
                  onPressed: () {}
              ),
              SizedBox(height: 20,),
              RaisedButton(
                  color: Colors.white70,
                  textColor: Colors.black,
                  child: Container(
                    height: 50.0,
                    child: Center(
                      child: Text("Register", style: TextStyle(height:1.0 ,color: Colors.black, fontFamily: "Brand Bold", fontSize: 20.0),
                      ),

                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(24.0),

                  ),
                  onPressed: () {}
              ),
              SizedBox(height: 120,),
              FlatButton(
                onPressed: () {},
                child: Text("more info",
                  style: TextStyle(fontSize: 25.0, color: Colors.white,fontFamily: "Signatra"),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
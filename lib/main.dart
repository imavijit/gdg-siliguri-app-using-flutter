// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {


  void myMethod(){
    debugPrint("BUTTON CLICKED");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("GDG Siiguri"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: myMethod,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(child: Text('GDG'),
            decoration: BoxDecoration(
              color: Colors.red,
            ),
              ),
              ListTile(
                title: Text('Home',textScaleFactor: 1),
                onTap:(){

                },
              ),
              ListTile(
                title: Text('Event', textScaleFactor: 1),
                onTap:(){

                },
              ),
              ListTile(
                title: Text('Discussion', textScaleFactor: 1),
                onTap:(){

                },
              ),
              ListTile(
                title: Text('Sponsors', textScaleFactor: 1),
                onTap: (){

                },
              )
            ],
          )
        ),
        body: Center(
          child: Column(
       //     mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              //Image.asset("assets/gdg_logo2.jpg",height: 250,),
              Image(image: AssetImage("assets/gdg_logo3.png",),),
              Text('Welcome to GDG Siliguri DevFest', textScaleFactor: 2.5,),
              Text('Welcome to GDG Siliguri DevFest. This community is about growing together with people', textScaleFactor: 1.2, textAlign: TextAlign.center,)
              //Text('Welcome to GDG Siliguri DevFest. This community is about growing together with people', textScaleFactor: 1, textAlign: TextAlign.center,)
            ],
          ),
        ),
      ),
    );
    // ...
//    return new MaterialApp(
//        title: 'Flutter-Test',
//        theme: new ThemeData(
//          primarySwatch: Colors.blue,
//        ),
//        home: Scaffold(
//          appBar:AppBar(
//            title:Text("Gdgsiliguri"),
//          ),
//          body:Column(mainAxisAlignment: MainAxisAlignment.center,
//            children:<Widget>[
//              Text('Logoimage',style:TextStyle(color: Colors.blue,fontSize: 30.0),),
//              Image.asset('assets/gdg_logo2.jpg')
//            ],),
//        )
//    );
  }
}

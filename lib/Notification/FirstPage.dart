import 'dart:convert';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  FirebaseMessaging _firebaseMessaging;
  String token1;

  @override
  void initState() {
    super.initState();
    firebaseCloudMessaging_Listeners();
  }

  void firebaseCloudMessaging_Listeners() {
    //get token of mobile device
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Notification"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              onPressed: () => {
              //do something
              },
              color: Colors.orange,
              padding: EdgeInsets.all(10.0),
              child: Column( // Replace with a Row for horizontal icon + text
                children: <Widget>[
                  Icon(Icons.notifications,color: Colors.white),
                  SizedBox(height: 10,),
                  Text("Send",style: TextStyle(
                      color: Colors.white
                  ),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Future getQue() async {

    if(token1!=null){
      //call php file
    }
    else{
      print("Token is null");
    }
  }
}

//watch full detail video at youtube
Easycoding with Ammara

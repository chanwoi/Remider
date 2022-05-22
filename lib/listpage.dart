import 'package:flutter/material.dart';
import 'package:untitled/loginpage.dart';
import 'package:untitled/mainpage.dart';
import 'package:untitled/signuppage.dart';

class ListPage extends StatefulWidget {

  @override
  _ListPageState createState() => _ListPageState();

}

class _ListPageState extends State<ListPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Align(
              alignment: Alignment.topLeft,
              child:  SizedBox(
                width: 280,
                height: 1000,
                child: Container(
                  color: Colors.blue,
                ),
              )
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 280,
              height: 120,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                },
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                ),
                child: Container(
                  child: Row(children: [
                    Icon(Icons.login, size: 40,),
                    Text('         로그인'),
                  ],),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: const EdgeInsets.only(top: 120),
              width: 280,
              height: 120,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpPage()));
                },
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                ),
                child: Container(
                  child: Row(children: [
                    Icon(Icons.add_circle, size: 40,),
                    Text('         회원가입'),
                  ],),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: const EdgeInsets.only(top: 240),
              width: 280,
              height: 120,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                ),
                child: Container(
                  child: Row(children: [
                    Icon(Icons.account_circle, size: 40,),
                    Text('         마이페이지'),
                  ],),
                ),
              ),
            ),
          ),
          Align(
              alignment: Alignment.topLeft,
              child:  SizedBox(
                width: 280,
                child: Container(
                  height: 1,
                  color: Colors.black,
                  margin: const EdgeInsets.only(top: 120),
                ),
              )
          ),
          Align(
              alignment: Alignment.topLeft,
              child:  SizedBox(
                width: 280,
                child: Container(
                  height: 1,
                  margin: const EdgeInsets.only(top: 240),
                  color: Colors.black,
                ),
              )
          ),
          Align(
              alignment: Alignment.topLeft,
              child:  SizedBox(
                width: 280,
                child: Container(
                  height: 1,
                  margin: const EdgeInsets.only(top: 360),
                  color: Colors.black,
                ),
              )
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: 135,
              height: 1000,
              color: Colors.white,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MainPage()));
                },
                child: Container(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
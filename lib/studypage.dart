import 'package:flutter/material.dart';
import 'package:untitled/listpage.dart';
import 'package:untitled/mainpage.dart';
import 'package:untitled/learnmainpage.dart';

class StudyPage extends StatefulWidget {

  @override
  _StudyPageState createState() => _StudyPageState();

}

class _StudyPageState extends State<StudyPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30,
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => ListPage()));
            //print('menu button is clicked');
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.help),
            iconSize: 30,
            onPressed: () {
              //print('shopping cart button is clicked');
            },
          ),
        ],
        title: TextButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MainPage()));
          },
          style: TextButton.styleFrom(
              primary: Colors.white,
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 24,
              )
          ),
          child: Text('REMINDER'),
        ),
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => LearnMainPage()));
        },
        child: Container(
          height: 48,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              '학습 메뉴로 이동',
              style: TextStyle(
                  fontSize: 24
              ),
            ),
          ),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomLeft,
            child: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.navigate_before),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.navigate_next),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              child: Image.asset('assets/image/Apple.PNG'),
            ),
          ),
        ],
      ),
    );
  }
}
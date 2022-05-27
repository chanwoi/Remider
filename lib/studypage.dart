import 'package:flutter/material.dart';
import 'package:untitled/listpage.dart';
import 'package:untitled/mainpage.dart';
import 'package:untitled/learnmainpage.dart';

class StudyPage extends StatefulWidget {

  @override
  _StudyPageState createState() => _StudyPageState();

}

void main()
{
  var words = ['fee', 'fi', 'fo', 'fum'];
  var map = words.asMap();

  print(map[1]);
}

class _StudyPageState extends State<StudyPage> {

  @override
  var words = ['apple', '사과', 'grape', '포도'];
  final int i = 0;

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
              alignment: Alignment.center,
              child:  SizedBox(
                width: 260,
                height: 260,
                child: Container(
                  decoration : BoxDecoration(
                    border : Border.all(color: Colors.black),
                    color: Colors.white,
                  ),
                  margin: const EdgeInsets.only(top: 25, right: 25),
                ),
              )
          ),
          Align(
              alignment: Alignment.center,
              child:  SizedBox(
                width: 260,
                height: 260,
                child: Container(
                    decoration : BoxDecoration(
                      border : Border.all(color: Colors.black),
                      color: Colors.white,
                    ),
                  margin: const EdgeInsets.only(bottom: 25, left: 25),
                ),
              )
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              //margin: const EdgeInsets.only(top: 120),
              width: 260,
              height: 260,
              child: TextButton(
                onPressed: () {
                },
                child: Container(

                  ),
                ),
              ),
            ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 70,
              width: 70,
              margin: const EdgeInsets.only(bottom: 40, left: 20),
              child: FloatingActionButton(
                onPressed: () {
                  i - 2;
                },
                child: Icon(Icons.navigate_before, size: 40,),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 70,
              width: 70,
              margin: const EdgeInsets.only(bottom: 40, right: 20),
              child: FloatingActionButton(
                onPressed: () {
                  i + 2;
                },
                child: Icon(Icons.navigate_next, size: 40,),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child:  Container(
              width: 120,
              height: 50,
              margin: const EdgeInsets.only(bottom: 120, left: 25),
              child: TextField(
                decoration: InputDecoration(
                  labelText: words[i],
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child:  Container(
              width: 120,
              height: 50,
              margin: const EdgeInsets.only(top: 60, left: 25),
              child: TextField(
                decoration: InputDecoration(
                  labelText: words[i + 1],
                    border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
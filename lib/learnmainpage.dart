import 'package:flutter/material.dart';
import 'package:untitled/listpage.dart';
import 'package:untitled/mainpage.dart';
import 'package:untitled/studypage.dart';

class LearnMainPage extends StatefulWidget {
  // This widget is the root of your application.

  _LearnMainPageState createState() => _LearnMainPageState();
}

class _LearnMainPageState extends State<LearnMainPage> {
  int _selectedIndex = 0;
  List<BottomNavigationBarItem> bottomItems = [
    BottomNavigationBarItem(
        label: '1시간', icon: Icon(Icons.access_time_outlined)),
    BottomNavigationBarItem(
        label: '하루', icon: Icon(Icons.access_time_outlined)),
    BottomNavigationBarItem(
        label: '일주일', icon: Icon(Icons.access_time_outlined)),
    BottomNavigationBarItem(
        label: '한달', icon: Icon(Icons.access_time_outlined)),
    BottomNavigationBarItem(
        label: '장기기억', icon: Icon(Icons.access_time_outlined))
  ];
  List pages = [
    Stack(
      //1시간
      children: <Widget>[
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Text('1시간 학습 페이지 입니다.'),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 40),
            child: ElevatedButton(
              onPressed: () {
               // Navigator.push(context, MaterialPageRoute(builder: (context) => StudyPage()));
              },
              child: Text('문제 풀기'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 150),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 추가'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 260),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 삭제'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 370),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 수정'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ],
    ),
    Stack(
      //하루
      children: <Widget>[
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Text('하루 학습 페이지 입니다.'),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 40),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 풀기'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 150),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 추가'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 260),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 삭제'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 370),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 수정'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ],
    ),
    Stack(
      //일주일
      children: <Widget>[
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Text('주간 학습 페이지 입니다.'),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 40),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 풀기'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 150),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 추가'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 260),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 삭제'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 370),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 수정'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ],
    ),
    Stack(
      //한달
      children: <Widget>[
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Text('한달 학습 페이지 입니다.'),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 40),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 풀기'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 150),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 추가'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 260),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 삭제'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 370),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 수정'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ],
    ),
    Stack(
      //장기
      children: <Widget>[
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Text('장기기억 학습 페이지 입니다.'),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 40),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 풀기'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 150),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 추가'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 260),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 삭제'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 370),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('문제 수정'),
              style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  minimumSize: const Size(double.infinity, 100),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ],
    ),
  ];
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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.white.withOpacity(.60),
        selectedFontSize: 14,
        unselectedFontSize: 10,
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: bottomItems,
      ),
      body: pages[_selectedIndex],
    );
  }
}
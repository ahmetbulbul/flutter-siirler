
import 'package:flutter/material.dart';
import 'package:iosbir/siirler.dart';
import 'package:iosbir/Yazarlar.dart';
import 'package:iosbir/Favoriler.dart';
import 'package:iosbir/Ayarlar.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatefulWidget {
  @override

  _MyAppState createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  int _selectedTabIndex = 0;
  List _pages = [
    anasayfa(
      key: PageStorageKey('Page1'),
    ),
    yazarlar(
      key: PageStorageKey('Page2'),
    ),
    favori(
      key: PageStorageKey('Page2'),
    ),
    ayarlar(
      key: PageStorageKey('Page2'),
    ),


  ];

  _changeIndex(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Şiirler"), backgroundColor: Colors.black),
      body: Center(child: _pages[_selectedTabIndex]),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.white,
        currentIndex: _selectedTabIndex,
        onTap: _changeIndex,
        type: BottomNavigationBarType.fixed,
        items: [

          BottomNavigationBarItem(
              icon: Icon(Icons.home), title: Text("Şiirler",style:TextStyle(fontSize:12)), backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.portrait), title: Text("Şairler",style:TextStyle(fontSize:12)) ,backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.grade), title: Text("Favoriler",style:TextStyle(fontSize:12)), backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), title: Text("Ayarlar",style:TextStyle(fontSize:12)), backgroundColor: Colors.blue),
         ],

      ),

    );
  }
}
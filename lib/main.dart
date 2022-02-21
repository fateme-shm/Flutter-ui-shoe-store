// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:shoes_design/DetaikPage.dart';
import 'package:shoes_design/HomePage.dart';

/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////////////// Fateme Shamohammadi ////////////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shoes Store',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ButtomNav(),
        '/homePage': (context) => HomePage(),
        '/detailPage': (context) => DetailPage(),
      },
    );
  }
}

class ButtomNav extends StatefulWidget {
  @override
  _ButtomNavState createState() => _ButtomNavState();
}

class _ButtomNavState extends State<ButtomNav> {
  int _selectedIndex = 0;
  final List<Widget> _menuOption = [HomePage()];
  void _onTap(int index) {
    setState(
      () {
        _selectedIndex = index;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _menuOption.elementAt(_selectedIndex),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(10),
          child: Card(
            elevation: 10,
            color: Colors.grey[50],
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: SalomonBottomBar(
              currentIndex: _selectedIndex,
              onTap: _onTap,
              selectedItemColor: Colors.red[900],
              itemShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              items: [
                SalomonBottomBarItem(
                  icon: Icon(
                    CupertinoIcons.home,
                  ),
                  title: Text(
                    'Home ',
                    style: GoogleFonts.mcLaren(),
                  ),
                ),
                SalomonBottomBarItem(
                  icon: Icon(
                    CupertinoIcons.shopping_cart,
                    size: 25,
                  ),
                  title: Text('Basket ', style: GoogleFonts.mcLaren()),
                ),
                SalomonBottomBarItem(
                  icon: Icon(
                    CupertinoIcons.add,
                    size: 25,
                  ),
                  title: Text('Notification', style: GoogleFonts.mcLaren()),
                ),
                SalomonBottomBarItem(
                  icon: Icon(
                    CupertinoIcons.person,
                    size: 25,
                  ),
                  title: Text('Account', style: GoogleFonts.mcLaren()),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

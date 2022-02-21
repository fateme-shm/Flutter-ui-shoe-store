// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Text(
                          'Discover',
                          style: GoogleFonts.mcLaren(
                            fontSize: 30,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Icon(
                        CupertinoIcons.line_horizontal_3_decrease,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  elevation: 10,
                  shadowColor: Colors.red[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(CupertinoIcons.search),
                      labelText: 'Search',
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 50,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Text(
                          'Puma',
                          style: GoogleFonts.mcLaren(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Adidas',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Reebok',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Nike',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'New Balance',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Vans',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Skechers',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Asics',
                          style: GoogleFonts.mcLaren(
                              fontSize: 20, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 250,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(width: 20),
                      Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        color: Colors.blue[400],
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 5),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        ' Puma',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(width: 80),
                                      Icon(
                                        Icons.bookmark_border_outlined,
                                        color: Colors.white,
                                        size: 30,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    ' Gary Zeno Xd',
                                    style: GoogleFonts.mcLaren(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.money_dollar,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                      Text(
                                        '2000',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/ic_single_shoe1.png',
                                width: 130,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      InkWell(
                        onTap: () =>
                            Navigator.pushNamed(context, '/detailPage'),
                        child: Hero(
                          tag: 'showAnim',
                          child: Card(
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.pink[300],
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(height: 5),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            ' Nike',
                                            style: GoogleFonts.mcLaren(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(width: 80),
                                          Icon(
                                            Icons.bookmark_border_outlined,
                                            color: Colors.white,
                                            size: 30,
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        ' Gary Air Max',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Icon(
                                            CupertinoIcons.money_dollar,
                                            color: Colors.white,
                                            size: 25,
                                          ),
                                          Text(
                                            '3200',
                                            style: GoogleFonts.mcLaren(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Image.asset(
                                    'assets/images/ic_single_shoe2.png',
                                    width: 130,
                                    fit: BoxFit.fill,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        color: Colors.black38,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 5),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        ' Adidas',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(width: 70),
                                      Icon(
                                        Icons.bookmark_border_outlined,
                                        color: Colors.white,
                                        size: 30,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    ' Yeyzy Xd',
                                    style: GoogleFonts.mcLaren(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.money_dollar,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                      Text(
                                        '1800',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/ic_single_shoe3.png',
                                width: 130,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        color: Colors.blue[900],
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 5),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        ' Reebok',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(width: 70),
                                      Icon(
                                        Icons.bookmark_border_outlined,
                                        color: Colors.white,
                                        size: 30,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    ' Gary Zeno Xd',
                                    style: GoogleFonts.mcLaren(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.money_dollar,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                      Text(
                                        '2900',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/ic_single_shoe4.png',
                                width: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Text(
                          'Upcoming Shoes',
                          style: GoogleFonts.mcLaren(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Icon(
                        CupertinoIcons.arrow_right,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  height: 140,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' Feb 23',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe1.png',
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' Mrch 10',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe2.png',
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' April 13',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe4.png',
                                width: 100,
                                height: 80,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' June 23',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe3.png',
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' July 29',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe5.png',
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' Oct 23',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe6.png',
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Card(
                        color: Colors.grey[200],
                        shadowColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' June 23',
                                style: GoogleFonts.mcLaren(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Image.asset(
                                'assets/images/ic_shoe4.png',
                                width: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}

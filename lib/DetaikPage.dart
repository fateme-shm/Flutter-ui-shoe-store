// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 30),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () => Navigator.pop(context),
                            child: Icon(
                              Icons.arrow_back_ios,
                            ),
                          ),
                          SizedBox(
                            width: 250,
                          ),
                          Icon(
                            Icons.favorite,
                            color: Colors.red[800],
                            size: 30,
                          ),
                          SizedBox(width: 20),
                          Icon(
                            CupertinoIcons.bag,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                    Hero(
                      tag: 'showAnim',
                      child: Image.asset(
                        'assets/images/ic_shoe4.png',
                        width: 300,
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Text(
                              'Nike Air Max',
                              style: GoogleFonts.mcLaren(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[200],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[200],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[200],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[200],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow[200],
                            size: 20,
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        'The worlds largest athletic apparel company, Nike is best known for its footwear, apparel, and equipment. Founded in 1964 as Blue Ribbon Sports, the company became Nike in 1971 after the Greek goddess of victory.',
                        style: GoogleFonts.lato(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Size',
                        style: GoogleFonts.mcLaren(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20),
                      SizedBox(
                        height: 65,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '37',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '38',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '39',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.red[900],
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '40',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '41',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '42',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Photos',
                            style: GoogleFonts.mcLaren(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '01/5',
                            style: GoogleFonts.mcLaren(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      SizedBox(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/images/ic_single_shoe2.png',
                                  width: 70,
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/images/ic_shoe4.png',
                                  width: 70,
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/images/ic_single_shoe4.png',
                                  width: 70,
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Card(
                              color: Colors.grey[200],
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/images/ic_shoe7.png',
                                  width: 70,
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(
                                CupertinoIcons.money_dollar,
                                size: 40,
                              ),
                              Text(
                                '3200',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Add To Cart',
                                style: GoogleFonts.mcLaren(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.red[900],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

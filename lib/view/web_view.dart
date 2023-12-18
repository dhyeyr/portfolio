import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/view/second_page.dart';
import 'package:portfolio/view/third_page.dart';

import 'fifth_page.dart';
import 'fourth_page.dart';


class Web_view extends StatefulWidget {
  const Web_view({super.key});

  @override
  State<Web_view> createState() => _HomeScreenState();
}

bool isHover = false;
bool isTextHover = false;

class _HomeScreenState extends State<Web_view> {
  bool isText = false;
  bool isText1 = false;
  bool isText2 = false;
  bool isText3 = false;
  bool isText4 = false;
  bool isText5 = false;
  bool isHovericon = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1a1a1a),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //menu bar
            Container(
              width: double.infinity,
              height: 70,
              color: Colors.black26,
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset("images/flutter.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Portfolio",
                    style: GoogleFonts.alike(
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 20),
                  ),
                  SizedBox(
                    width: 245,
                  ),
                  InkWell(
                    onHover: (value) {
                      isText = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton2(
                        items: [
                          DropdownMenuItem(
                            child: Text("Multipage"),
                            value: 1,
                          ),
                          DropdownMenuItem(
                            child: Text("Onepage"),
                            value: 2,
                          ),
                        ],
                        hint: Text(
                          "Home",
                          style: TextStyle(
                              fontSize: 15,
                              color: isText ? Color(0xffC9F31D) : Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        onChanged: (value) {},
                        isDense: true,
                      ),
                    ),
                  ),
                  InkWell(
                    onHover: (value) {
                      isText1 = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: Text(
                      "About",
                      style: TextStyle(
                          fontSize: 15,
                          color: isText1 ? Color(0xffC9F31D) : Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onHover: (value) {
                      isText2 = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: Text(
                      "Services",
                      style: TextStyle(
                          fontSize: 15,
                          color: isText2 ? Color(0xffC9F31D) : Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onHover: (value) {
                      isText3 = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: Text(
                      "Portfolio",
                      style: TextStyle(
                          fontSize: 15,
                          color: isText3 ? Color(0xffC9F31D) : Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onHover: (value) {
                      isText4 = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: Text(
                      "Blog",
                      style: TextStyle(
                          fontSize: 15,
                          color: isText4 ? Color(0xffC9F31D) : Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onHover: (value) {
                      isText5 = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: Text(
                      "Content",
                      style: TextStyle(
                          fontSize: 15,
                          color: isText5 ? Color(0xffC9F31D) : Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Text(
                    "LET,S TALK",
                    style: TextStyle(fontSize: 19, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onHover: (value) {
                      isHovericon = value;
                      setState(() {});
                    },
                    onTap: () {},
                    child: Icon(
                      isHovericon ? Icons.menu_open : Icons.menu,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),

            Column(
              children: [
                //first page

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 150, top: 70),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hello, i'm\n",
                            style: TextStyle(fontSize: 40, color: Colors.grey),
                          ),
                          Text(
                            "Dhyey V.Rabadiya",
                            style: TextStyle(
                                fontSize: 45,
                                color: Color(0xffC9F31D),
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Flutter Developer\n",
                            style: TextStyle(
                                fontSize: 45,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "We denounce with righteous indignation dislike\ndemoralized by the charms of pleasure",
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          Row(
                            children: [
                              InkWell(
                                onHover: (value) {
                                  isHover = value;
                                  isTextHover = value;
                                  setState(() {});
                                  print(value);
                                },
                                onTap: () {},
                                child: Container(
                                  margin: EdgeInsets.only(top: 40),
                                  width: 130,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: isHover
                                        ? Colors.black
                                        : Color(0xffC9F31D),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Hire Me >",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: isTextHover
                                              ? Colors.white
                                              : Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 40, left: 30),
                                width: 190,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "Download Resume >",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 70, left: 80),
                      child: Stack(
                        children: [
                          CircleAvatar(
                            radius: 220,
                            backgroundColor: Color(0xffC9F31D),
                          ),
                          Positioned(
                            right: 140,
                            bottom: 160,
                            width: 250,
                            child: Transform.rotate(
                              angle: 250,
                              child: Container(
                                height: MediaQuery.sizeOf(context).height * 0.5,
                                width: MediaQuery.sizeOf(context).width * 0.4,
                                decoration:
                                    BoxDecoration(color: Color(0xff1a1a1a)),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 171,
                            left: 144,
                            child: CircleAvatar(
                              radius: 100,
                              backgroundColor: Colors.black,
                            ),
                          ),
                          Positioned(
                            top: 1,
                            right: 5,
                            left: 5,
                            child: Container(
                              width: 450,
                              height: 450,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Image.asset(
                                "images/mypic.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110, top: 70),
                      width: 250,
                      height: 380,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 85, top: 70),
                            child: Text(
                              "Fresher",
                              style: TextStyle(
                                  color: Color(0xffC9F31D), fontSize: 22),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 30, right: 30, top: 15),
                            child: Divider(
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 130, top: 10),
                            child: Text(
                              "10",
                              style: TextStyle(
                                  color: Color(0xffC9F31D), fontSize: 22),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, right: 35),
                            child: Text(
                              "Project complete",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 30, right: 30, top: 10),
                            child: Divider(
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 110, top: 10),
                            child: Text(
                              "99%",
                              style: TextStyle(
                                  color: Color(0xffC9F31D), fontSize: 22),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, right: 20, bottom: 70),
                            child: Text(
                              "Client Satisfactions",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),

                Second_page(),
                Third_page(),
                SizedBox(
                  height: 50,
                ),
                Fourth_page(),
                SizedBox(height: 50),
                Fifth_page(),
                SizedBox(height: 50),

              ],
            ),
          ],
        ),
      ),
    );
  }
}

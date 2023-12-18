import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third_page extends StatefulWidget {
  const Third_page({super.key});

  @override
  State<Third_page> createState() => _Third_pageState();
}

class _Third_pageState extends State<Third_page> {
  bool isR1 = false;
  bool isR2 = false;
  bool isR3 = false;
  bool isR4 = false;
  bool isIcon1 = false;
  bool isIcon2 = false;
  bool isIcon3 = false;
  bool isIcon4 = false;
  bool isIcon5 = false;
  bool isIcon6 = false;
  bool isBorder1 = false;
  bool isBorder2 = false;
  bool isBorder3 = false;
  bool isBorder4 = false;
  bool isBorder5 = false;
  bool isBorder6 = false;
  bool isBcolor1 = false;
  bool isBcolor2 = false;
  bool isBcolor3 = false;
  bool isBcolor4 = false;
  bool isBcolor5 = false;
  bool isBcolor6 = false;

  @override
  Widget build(BuildContext context) {
    return   Stack(
      children: [
        Container(
          margin: EdgeInsets.only(left: 150,right: 150),
          height: 1200,
          width: double.infinity,
          color: Colors.transparent,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 350, top: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "My Resume",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: "Real",
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                          TextSpan(
                            text: " Problem Solutions",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffC9F31D),
                            ),
                          ),
                          TextSpan(
                            text: "\nExperience",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 300,
                      width: 800,
                      decoration: BoxDecoration(
                        color: Colors.white12,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    InkWell(
                                      onHover: (value) {
                                        isR1 = value;
                                        setState(() {});
                                      },
                                      onTap: () {},
                                      child: Icon(
                                        Icons.arrow_circle_right,
                                        color: isR1
                                            ? Color(0xffC9F31D)
                                            : Colors.black,
                                        size: 35,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2021 - PRESENT",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white38,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Lead Product Designer",
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "Google",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white30,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only( top: 40,left: 29),
                                child: Row(
                                  children: [
                                    InkWell(
                                      onHover: (value) {
                                        isR2 = value;
                                        setState(() {});
                                      },
                                      onTap: () {},
                                      child: Icon(
                                        Icons.arrow_circle_right,
                                        color: isR2
                                            ? Color(0xffC9F31D)
                                            : Colors.black,
                                        size: 35,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2018 - 2021",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white38,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Senior Product Designer",
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "Webflow",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white30,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    top: 50, left: 60, right: 20),
                                height: 200,
                                width: 0.3,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Row(
                                  children: [
                                    InkWell(
                                      onHover: (value) {
                                        isR3 = value;
                                        setState(() {});
                                      },
                                      onTap: () {},
                                      child: Icon(
                                        Icons.arrow_circle_right,
                                        color: isR3
                                            ? Color(0xffC9F31D)
                                            : Colors.black,
                                        size: 35,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2016 - 2018 ",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white38,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Junior UX/UI Designer",
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "Linkedin",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white30,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Row(
                                  children: [
                                    InkWell(
                                      onHover: (value) {
                                        isR4 = value;
                                        setState(() {});
                                      },
                                      onTap: () {},
                                      child: Icon(
                                        Icons.arrow_circle_right,
                                        color: isR4
                                            ? Color(0xffC9F31D)
                                            : Colors.black,
                                        size: 35,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2014 - 2016",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white38,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Graphics Designer",
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "Webtend",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white30,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 80,),
              const Text(
                "Populer Services",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              const Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "My",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    TextSpan(
                      text: " Special Service",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffC9F31D),
                      ),
                    ),
                    TextSpan(
                      text: " For your",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    TextSpan(
                      text: "\n\t\t\t\tBusiness Development",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 26.66, left: 26.66),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            InkWell(
                              onHover: (value) {
                                isIcon1 = value;
                                isBorder1 = value;
                                setState(() {});
                              },
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(left: 80),
                                height: 100,
                                width: 550,
                                decoration: BoxDecoration(
                                  color: Colors.white12,
                                  border: isBorder1 ? Border.all(color: Color(0xffC9F31D),width: 2) : Border.all(color: Colors.white24),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 35,top:22),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "01",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(width: 20,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Brand Identity Design",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            "Dignissimos ducimus blanditiis praesen",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 45,
                              top: 40,
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isIcon1
                                    ? Color(0xffC9F31D)
                                    : Colors.black,
                                size: 35,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Stack(
                          children: [
                            InkWell(
                              onHover: (value) {
                                isIcon3 = value;
                                isBorder3 = value;
                                setState(() {});
                              },
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(left: 80,top:20),
                                height: 100,
                                width: 550,
                                decoration: BoxDecoration(
                                  color: Colors.white12,
                                  border: isBorder3 ? Border.all(color: Color(0xffC9F31D),width: 2) : Border.all(color: Colors.white24),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 35, top: 22),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "03",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(width: 20,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Mobile Application Design",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            "Dignissimos ducimus blanditiis praesen",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 45,
                              top: 40,
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isIcon3
                                    ? Color(0xffC9F31D)
                                    : Colors.black,
                                size: 35,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Stack(
                          children: [
                            InkWell(
                              onHover: (value) {
                                isIcon5 = value;
                                isBorder5 = value;
                                setState(() {});
                              },
                              onTap: () {},
                              child: Container(
                                margin: EdgeInsets.only(left: 80,top:20),
                                height: 100,
                                width: 550,
                                decoration: BoxDecoration(
                                  color: Colors.white12,
                                  border: isBorder5 ? Border.all(color: Color(0xffC9F31D),width: 2) : Border.all(color: Colors.white24),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 35, top: 22),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "05",
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.grey),
                                      ),
                                      SizedBox(width: 20,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Website Development",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            "Dignissimos ducimus blanditiis praesen",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 45,
                              top: 40,
                              child: Icon(
                                Icons.arrow_circle_right,
                                color: isIcon5
                                    ? Color(0xffC9F31D)
                                    : Colors.black,
                                size: 35,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          InkWell(
                            onHover: (value) {
                              isIcon2 = value;
                              isBorder2 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.only(top:0),
                              height: 100,
                              width: 550,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBorder2 ? Border.all(color: Color(0xffC9F31D),width: 2) : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 35, top: 22  ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "02",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Website Design",
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Dignissimos ducimus blanditiis praesen",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 45,
                            top: 40,
                            child: Icon(
                              Icons.arrow_circle_right,
                              color: isIcon2
                                  ? Color(0xffC9F31D)
                                  : Colors.black,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Stack(
                        children: [
                          InkWell(
                            onHover: (value) {
                              isIcon4 = value;
                              isBorder4 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.only(top:20),
                              height: 100,
                              width: 550,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBorder4 ? Border.all(color: Color(0xffC9F31D),width: 2) : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 35, top:22),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "04",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Motion Graphics Design",
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Dignissimos ducimus blanditiis praesen",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 45,
                            top: 40,
                            child: Icon(
                              Icons.arrow_circle_right,
                              color: isIcon4
                                  ? Color(0xffC9F31D)
                                  : Colors.black,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Stack(
                        children: [
                          InkWell(
                            onHover: (value) {
                              isIcon6 = value;
                              isBorder6 = value;
                              setState(() {});
                            },
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.only(top:20),
                              height: 100,
                              width: 550,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: isBorder6 ? Border.all(color: Color(0xffC9F31D),width: 2) : Border.all(color: Colors.white24),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 35, top: 22),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "06",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "SEO & Digital Marketing",
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Dignissimos ducimus blanditiis praesen",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 45,
                            top: 40,
                            child: Icon(
                              Icons.arrow_circle_right,
                              color: isIcon6
                                  ? Color(0xffC9F31D)
                                  : Colors.black,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 150, left:260),
          height: 200,
          width: 200,
          decoration:
          BoxDecoration(shape: BoxShape.circle, color: Colors.white12),
          child: Image.asset(
            "images/flutter.png",
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}

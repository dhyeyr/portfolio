import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fourth_page extends StatefulWidget {
  const Fourth_page({super.key});

  @override
  State<Fourth_page> createState() => _Fourth_pageState();
}

class _Fourth_pageState extends State<Fourth_page> {
  bool home=true;
  bool ishover = false;
  bool figma=false;
  bool flutter=false;
  bool flow=false;
  bool php=false;
  bool wordpress=false;
  bool c=false;
  bool cpp=false;
  bool ps=false;
  @override
  Widget build(BuildContext context) {
    return   Stack(
      children: [
        Container(
          height:600,
          margin: EdgeInsets.only(left: 150,right: 150),
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xff070707),
                Color(0xff080807),
                Color(0xff101208),
              ],
                   begin: Alignment.topCenter, end: Alignment.bottomCenter
              )),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [

              SizedBox(height: 90,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
               //  mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: 400,
                  ),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, "Skill"),
                    onHover: (value) {
                      ishover = value;
                      setState(() {});
                    },
                    child: Container(
                    height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: ishover
                                ? Color(0xffC9F31D)
                                : Colors.transparent),
                        color: Color(0xff1F1F1F),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            "images/figma.png",
                            height: 80,
                            width: 50,
                          ),
                           SizedBox(height:15,),
                          Text(
                            "Figma",
                            style: TextStyle(
                                color: Colors.white,

                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          ElevatedButton(
                            onHover: (value) {
                              ishover = value;
                              setState(() {});
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                  ishover ? Color(0xffC9F31D) : Colors.black),
                              fixedSize:
                              MaterialStatePropertyAll(Size(130, 35)),
                              shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, "Skill");
                            },
                            child: Text(
                              "95%",
                              style: TextStyle(
                                  color:
                                  ishover ? Colors.black : Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.01,
                  ),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, "Skill"),
                    onHover: (value) {
                      flutter = value;
                      setState(() {});
                    },
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: flutter
                                  ? Color(0xffC9F31D)
                                  : Colors.transparent),
                          color: Color(0xff1F1F1F)),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            "images/flutter.png",
                            height: 80,
                            width: 50,
                          ),
                           SizedBox(height: 15),
                          Text(
                            "Flutter",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          ElevatedButton(
                            onHover: (value) {
                              flutter = value;
                              setState(() {});
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                  flutter ? Color(0xffC9F31D) : Colors.black),
                              fixedSize:
                              MaterialStatePropertyAll(Size(130, 35)),
                              shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context
                                  , "Skill");
                            },
                            child: Text(
                              "99%",
                              style: TextStyle(
                                  color:
                                  flutter ? Colors.black : Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.01,
                  ),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, "Skill"),
                    onHover: (value) {
                      flow = value;
                      setState(() {});
                    },
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: flow
                                  ? Color(0xffC9F31D)
                                  : Colors.transparent),
                          color: Color(0xff1F1F1F)),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            "images/flow.png",
                            height: 80,
                            width: 50,
                          ),
                           SizedBox(height: 15,),
                          Text(
                            "Flutter Flow",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          ElevatedButton(
                            onHover: (value) {
                              flow = value;
                              setState(() {});
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                  flow ? Color(0xffC9F31D): Colors.black),
                              fixedSize:
                              MaterialStatePropertyAll(Size(130, 35)),
                              shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, "Skill");
                            },
                            child: Text(
                              "95%",
                              style: TextStyle(
                                  color: flow ? Colors.black : Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.01,
                  ),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, "Skill"),
                    onHover: (value) {
                      php = value;
                      setState(() {});
                    },
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color:
                            php ? Color(0xffC9F31D) : Colors.transparent),
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff1F1F1F),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            "images/php.png",
                            height: 80,
                            width: 50,
                          ),
                           SizedBox(height: 15,),
                          Text(
                            "PhP",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          ElevatedButton(
                            onHover: (value) {
                              php = value;
                              setState(() {});
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                  php ? Color(0xffC9F31D): Colors.black),
                              fixedSize:
                              MaterialStatePropertyAll(Size(130, 35)),
                              shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, "Skill");
                            },
                            child: Text(
                              "95%",
                              style: TextStyle(
                                  color: php ? Colors.black : Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment(0.68, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, "Skill"),
                      onHover: (value) {
                        wordpress = value;
                        setState(() {});
                      },
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: wordpress
                                    ? Color(0xffC9F31D)
                                    : Colors.transparent),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff1F1F1F)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              "images/w.png",
                              height: 80,
                              width: 50,
                            ),
                             SizedBox(height: 15,),
                            Text(
                              "Wordpress",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            ElevatedButton(
                              onHover: (value) {
                                wordpress = value;
                                setState(() {});
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    wordpress
                                        ? Color(0xffC9F31D)
                                        : Colors.black),
                                fixedSize:
                                MaterialStatePropertyAll(Size(130, 35)),
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, "Skill");
                              },
                              child: Text(
                                "80%",
                                style: TextStyle(
                                    color: wordpress
                                        ? Colors.black
                                        : Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.01,
                    ),
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, "Skill"),
                      onHover: (value) {
                        c = value;
                        setState(() {});
                      },
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                c ? Color(0xffC9F31D) : Colors.transparent),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff1F1F1F)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              "images/c.png",
                              height: 80,
                              width: 50,
                            ),
                             SizedBox(height: 15,),
                            Text(
                              "c Programing",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            ElevatedButton(
                              onHover: (value) {
                                c = value;
                                setState(() {});
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    c ? Color(0xffC9F31D): Colors.black),
                                fixedSize:
                                MaterialStatePropertyAll(Size(130, 35)),
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, "Skill");
                              },
                              child: Text(
                                "95%",
                                style: TextStyle(
                                    color: c ? Colors.black : Colors.white,
                                    fontWeight:FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.01,
                    ),
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, "Skill"),
                      onHover: (value) {
                        cpp = value;
                        setState(() {});
                      },
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: cpp
                                    ? Color(0xffC9F31D)
                                    : Colors.transparent),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff1F1F1F)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              "images/cpp.png",
                              height: 80,
                              width: 50,
                            ),
                             SizedBox(height: 15,),
                            Text(
                              "c++",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            ElevatedButton(
                              onHover: (value) {
                                cpp = value;
                                setState(() {});
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    cpp ? Color(0xffC9F31D) : Colors.black),
                                fixedSize:
                                MaterialStatePropertyAll(Size(130, 35)),
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, "Skill");
                              },
                              child: Text(
                                "95%",
                                style: TextStyle(
                                    color:
                                    cpp ? Colors.black : Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.01,
                    ),
                    InkWell(
                      onTap: () => Navigator.pushNamed(context, "Skill"),
                      onHover: (value) {
                        ps = value;
                        setState(() {});
                      },
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: ps
                                    ? Color(0xffC9F31D)
                                    : Colors.transparent),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff1F1F1F)),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Image.asset(
                              "images/ps.png",
                              height: 80,
                              width: 50,
                            ),
                             SizedBox(height: 15,),
                            Text(
                              "Photoshop",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            ElevatedButton(
                              onHover: (value) {
                                ps = value;
                                setState(() {});
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    ps ? Color(0xffC9F31D) : Colors.black),
                                fixedSize:
                                MaterialStatePropertyAll(Size(130, 35)),
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, "Skill");
                              },
                              child: Text(
                                "90%",
                                style: TextStyle(
                                    color: ps ? Colors.black : Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 190,top: 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,

              ),
              Text(
                "My Skills",
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Let's Explore",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 25),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Skills & Explore",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffC9F31D)),
              ),
              SizedBox(
                height: 30,

              ),
              Text(
                "Sed ut perspiciatis unde omnis iste natus to voluptatem \n\n accusantium doloremque laudantium, totam rem aperiamc\n\n eaque ipsa quae ab illo inventore veritati",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 35,
              ),
              ElevatedButton(
                onHover: (value) {
                  home = value;
                  setState(() {});
                },
                style: ButtonStyle(
                    shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(
                            borderRadius:
                            BorderRadius.circular(10))),
                    backgroundColor: MaterialStatePropertyAll(
                        home ? Colors.black : Color(0xffC9F31D)),
                    fixedSize:
                    MaterialStatePropertyAll(Size(200, 50))),
                onPressed: () {
                  Navigator.pushNamed(context, "Skill");
                },
                child: Text(
                  "Learn More      >",
                  style: TextStyle(
                      color: home ? Colors.white : Colors.black),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

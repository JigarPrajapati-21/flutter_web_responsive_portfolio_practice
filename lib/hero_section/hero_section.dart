import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => HeroSectionDesktop(),
      mobile: (p0) => HeroSectionMobile(),
      tablet:  (p0) => HeroSectionTablet(),
    );
  }
}

class HeroSectionDesktop extends StatelessWidget {
  const HeroSectionDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, bottom: 0, left: 80, right: 80),
      // color: Colors.greenAccent,
      width: double.maxFinite,
      constraints: BoxConstraints(
        maxHeight: 550,
        // maxHeight: double.maxFinite
      ),
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                // height: 600,

                width: MediaQuery.of(context).size.width / 2,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  // color: Colors.blueAccent.shade100,
                  image: DecorationImage(image: AssetImage("assets/1.png")),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.sizeOf(context).width / 2,
            padding: EdgeInsets.only(top: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hello i'm Evern Shah",
                      style: TextStyle(
                        fontSize: MediaQuery.sizeOf(context).width / 25,height: 0,
                      ),
                    ),

                    // SizedBox(height: 10,),
                    Text(
                      "Frontend Developer",
                      style: TextStyle(
                        fontSize: MediaQuery.sizeOf(context).width / 25,height: 0,
                      ),
                    ),

                    // SizedBox(height: 10,),
                    Text(
                      "Based In India",
                      style: TextStyle(
                        fontSize: MediaQuery.sizeOf(context).width / 25,height: 0,
                      ),
                    ),

                    // SizedBox(height: 10,),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width/2.2,
                      child: Text(
                        "I'm Evren Shah Lorem Ipsum is simply dummy text of the printing and "
                        "typesetting industry. Lorem Ipsum has been the industry's standard "
                        "dummy text ever since the 1500s, when an unknown printer took a "
                        "galley of type and scrambled it to specimen book.",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    // Text(
                    //   "I'm Evren Shah Lorem Ipsum is simply dummy text of the printing and \n"
                    //   "typesetting industry. Lorem Ipsum has been the industry's standard \n"
                    //   "dummy text ever since the 1500s, when an unknown printer took a \n"
                    //   "galley of type and scrambled it to specimen book.",
                    //   style: TextStyle(fontSize: 16),
                    // ),
                  ],
                ),

                SizedBox(height: 40),

                Row(
                  spacing: 32,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black,
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      child: Icon(Icons.face, color: Colors.white),
                    ),

                    Container(
                      height: 56,
                      width: 56,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      child: Icon(Icons.add_alarm, color: Colors.black),
                    ),

                    Container(
                      height: 56,
                      width: 56,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      child: Icon(
                        Icons.add_circle_outline,
                        color: Colors.black,
                      ),
                    ),

                    Container(
                      height: 56,
                      width: 56,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2),
                      ),
                      child: Icon(
                        Icons.add_chart_outlined,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class HeroSectionMobile extends StatelessWidget {
  const HeroSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 30, right: 30),
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              // width: ,
              decoration: BoxDecoration(
                // color: Colors.blueAccent.shade100,
                image: DecorationImage(image: AssetImage("assets/2.png")),
              ),
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,

                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello i'm Evern Shah",
                    style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width / 12,height: 0,
                    ),
                  ),

                  // SizedBox(height: 10,),
                  Text(
                    "Frontend Developer",
                    style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width / 12,height: 0,
                    ),
                  ),

                  // SizedBox(height: 10,),
                  Text(
                    "Based In India",
                    style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width / 12,height: 0,
                    ),
                  ),

                  SizedBox(height: 10,),
                  Text(
                    "I'm Evren Shah Lorem Ipsum is simply dummy text of the printing and "
                    "typesetting industry. Lorem Ipsum has been the industry's standard "
                    "dummy text ever since the 1500s, when an unknown printer took a "
                    "galley of type and scrambled it to specimen book.",
                    style: TextStyle(fontSize: 14),
                  ),

                ],
              ),

              SizedBox(height: 30),


              Wrap(
                spacing: 20,
                crossAxisAlignment: WrapCrossAlignment.start,
                runSpacing: 10,
                children: [
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(Icons.face, color: Colors.white),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(Icons.add_alarm, color: Colors.black),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(
                      Icons.add_circle_outline,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(
                      Icons.add_chart_outlined,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),


            ],
          ),
        ],
      ),
    );
  }
}

class HeroSectionTablet extends StatelessWidget {
  const HeroSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,

        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: Container(
              // height: MediaQuery.of(context).size.width,
              // width: MediaQuery.of(context).size.width,
              // width: 200,
              height: MediaQuery.of(context).size.height/2,
              decoration: BoxDecoration(
                // color: Colors.blueAccent.shade100,
                image: DecorationImage(image: AssetImage("assets/2.png"),),
              ),
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.min,

            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,

                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello i'm Evern Shah",
                    style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width / 14,
                      height: 0
                    ),
                  ),

                  // SizedBox(height: 10,),
                  Text(
                    "Frontend Developer",
                    style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width / 14,
                      height: 0,
                    ),
                  ),

                  // SizedBox(height: 10,),
                  Text(
                    "Based In India",
                    style: TextStyle(
                      fontSize: MediaQuery.sizeOf(context).width / 14,
                      height: 0
                    ),
                  ),

                  SizedBox(height: 10,),
                  Text(
                    "I'm Evren Shah Lorem Ipsum is simply dummy text of the printing and "
                        "typesetting industry. Lorem Ipsum has been the industry's standard "
                        "dummy text ever since the 1500s, when an unknown printer took a "
                        "galley of type and scrambled it to specimen book.",
                    style: TextStyle(fontSize: 14),
                  ),

                ],
              ),

              SizedBox(height: 30),


              Wrap(
                spacing: 20,
                crossAxisAlignment: WrapCrossAlignment.start,
                runSpacing: 10,
                children: [
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(Icons.face, color: Colors.white),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(Icons.add_alarm, color: Colors.black),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(
                      Icons.add_circle_outline,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: Icon(
                      Icons.add_chart_outlined,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),


            ],
          ),
        ],
      ),
    );
  }
}

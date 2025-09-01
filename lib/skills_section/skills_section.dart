import 'dart:async';

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => SkillsSectionDesktop(),
      mobile: (p0) => SkillsSectionMobile(),
      tablet: (p0) => SkillsSectionTablet(),
    );
  }
}

class SkillsSectionDesktop extends StatelessWidget {
  const SkillsSectionDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 80, right: 80),
      color: Colors.white,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 20,),

          Text("My Skills",style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold
          ),),

          SizedBox(height: 40,),

          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.start,
            runAlignment: WrapAlignment.start,
            direction: Axis.horizontal,
            spacing: 20, // Even horizontal spacing between items
            runSpacing: 20, // Even vertical spacing between rows
            children: [
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-git.png"))
                      ),
                    ),

                    Text("Git",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
                      ),
                    ),

                    Text("JS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
                      ),
                    ),

                    Text("Nest",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
                      ),
                    ),

                    Text("SaaS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
                      ),
                    ),

                    Text("Socket",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
                      ),
                    ),

                    Text("StoryBook",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-git.png"))
                      ),
                    ),

                    Text("Git",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
                      ),
                    ),

                    Text("JS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
                      ),
                    ),

                    Text("Nest",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
                      ),
                    ),

                    Text("SaaS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
                      ),
                    ),

                    Text("Socket",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
                      ),
                    ),

                    Text("StoryBook",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),

            ],
          ),


          // Wrap(
          //   alignment: WrapAlignment.center,
          //   crossAxisAlignment: WrapCrossAlignment.start,
          //   runAlignment: WrapAlignment.start,
          //   direction: Axis.horizontal,
          //   spacing: 30, // Horizontal spacing between items
          //   runSpacing: 10, // Vertical spacing between rows
          //   children: [
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-git.png"))
          //             ),
          //           ),
          //
          //           Text("Git",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
          //             ),
          //           ),
          //
          //           Text("JS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
          //             ),
          //           ),
          //
          //           Text("Nest",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
          //             ),
          //           ),
          //
          //           Text("SaaS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
          //             ),
          //           ),
          //
          //           Text("Socket",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
          //             ),
          //           ),
          //
          //           Text("StoryBook",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-git.png"))
          //             ),
          //           ),
          //
          //           Text("Git",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
          //             ),
          //           ),
          //
          //           Text("JS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
          //             ),
          //           ),
          //
          //           Text("Nest",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
          //             ),
          //           ),
          //
          //           Text("SaaS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
          //             ),
          //           ),
          //
          //           Text("Socket",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
          //             ),
          //           ),
          //
          //           Text("StoryBook",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //
          //   ],
          // ),
          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

class SkillsSectionMobile extends StatelessWidget {
   SkillsSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 0, right: 0),
      color: Colors.white,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 10,),

          Text("My Skills",style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold
          ),),

          SizedBox(height: 30,),




          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.start,
            runAlignment: WrapAlignment.start,
            direction: Axis.horizontal,
            spacing: 20, // Even horizontal spacing between items
            runSpacing: 20, // Even vertical spacing between rows
            children: [
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-git.png"))
                      ),
                    ),

                    Text("Git",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
                      ),
                    ),

                    Text("JS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
                      ),
                    ),

                    Text("Nest",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
                      ),
                    ),

                    Text("SaaS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
                      ),
                    ),

                    Text("Socket",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
                      ),
                    ),

                    Text("StoryBook",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-git.png"))
                      ),
                    ),

                    Text("Git",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
                      ),
                    ),

                    Text("JS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
                      ),
                    ),

                    Text("Nest",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
                      ),
                    ),

                    Text("SaaS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
                      ),
                    ),

                    Text("Socket",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
                      ),
                    ),

                    Text("StoryBook",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),

            ],
          ),


          // Wrap(
          //   alignment: WrapAlignment.center,
          //   crossAxisAlignment: WrapCrossAlignment.start,
          //   runAlignment: WrapAlignment.start,
          //   direction: Axis.horizontal,
          //   spacing: 30, // Horizontal spacing between items
          //   runSpacing: 10, // Vertical spacing between rows
          //   children: [
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-git.png"))
          //             ),
          //           ),
          //
          //           Text("Git",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
          //             ),
          //           ),
          //
          //           Text("JS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
          //             ),
          //           ),
          //
          //           Text("Nest",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
          //             ),
          //           ),
          //
          //           Text("SaaS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
          //             ),
          //           ),
          //
          //           Text("Socket",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
          //             ),
          //           ),
          //
          //           Text("StoryBook",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-git.png"))
          //             ),
          //           ),
          //
          //           Text("Git",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
          //             ),
          //           ),
          //
          //           Text("JS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
          //             ),
          //           ),
          //
          //           Text("Nest",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
          //             ),
          //           ),
          //
          //           Text("SaaS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
          //             ),
          //           ),
          //
          //           Text("Socket",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 46,
          //             width: 46,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
          //             ),
          //           ),
          //
          //           Text("StoryBook",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 20
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //
          //   ],
          // ),





          SizedBox(height: 30,),


        ],
      ),
    );
  }
}

class SkillsSectionTablet extends StatelessWidget {
  const SkillsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 0, right: 0),
      color: Colors.white,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 10,),

          Text("My Skills",style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold
          ),),

          SizedBox(height: 30,),


          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.start,
            runAlignment: WrapAlignment.start,
            direction: Axis.horizontal,
            spacing: 20, // Even horizontal spacing between items
            runSpacing: 20, // Even vertical spacing between rows
            children: [
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-git.png"))
                      ),
                    ),

                    Text("Git",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
                      ),
                    ),

                    Text("JS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
                      ),
                    ),

                    Text("Nest",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
                      ),
                    ),

                    Text("SaaS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
                      ),
                    ),

                    Text("Socket",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
                      ),
                    ),

                    Text("StoryBook",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-git.png"))
                      ),
                    ),

                    Text("Git",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
                      ),
                    ),

                    Text("JS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
                      ),
                    ),

                    Text("Nest",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
                      ),
                    ),

                    Text("SaaS",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
                      ),
                    ),

                    Text("Socket",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20), // Even padding on all sides
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
                      ),
                    ),

                    Text("StoryBook",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),

                  ],
                ),
              ),

            ],
          ),


          // Wrap(
          //   alignment: WrapAlignment.center,
          //   crossAxisAlignment: WrapCrossAlignment.start,
          //   runAlignment: WrapAlignment.start,
          //   direction: Axis.horizontal,
          //   spacing: 30, // Horizontal spacing between items
          //   runSpacing: 10, // Vertical spacing between rows
          //   children: [
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-git.png"))
          //             ),
          //           ),
          //
          //           Text("Git",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
          //             ),
          //           ),
          //
          //           Text("JS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
          //             ),
          //           ),
          //
          //           Text("Nest",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
          //             ),
          //           ),
          //
          //           Text("SaaS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
          //             ),
          //           ),
          //
          //           Text("Socket",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
          //             ),
          //           ),
          //
          //           Text("StoryBook",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-git.png"))
          //             ),
          //           ),
          //
          //           Text("Git",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-javascript.png"))
          //             ),
          //           ),
          //
          //           Text("JS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-nest.png"))
          //             ),
          //           ),
          //
          //           Text("Nest",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-saas.png"))
          //             ),
          //           ),
          //
          //           Text("SaaS",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-socket.png"))
          //             ),
          //           ),
          //
          //           Text("Socket",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //     Container(
          //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(5),
          //         color: Colors.white,
          //         border: Border.all(color: Colors.black, width: 2),
          //       ),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [
          //           Container(
          //             height: 56,
          //             width: 56,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(image: AssetImage("assets/icon-storybook.png"))
          //             ),
          //           ),
          //
          //           Text("StoryBook",style: TextStyle(
          //               fontWeight: FontWeight.bold,
          //               fontSize: 22
          //           ),),
          //
          //         ],
          //       ),
          //     ),
          //
          //   ],
          // ),
          SizedBox(height: 30,),


        ],
      ),
    );
  }
}

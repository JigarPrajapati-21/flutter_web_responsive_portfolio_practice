import 'dart:async';

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => ExperienceSectionDesktop(),
      mobile: (p0) => ExperienceSectionMobile(),
      tablet: (p0) => ExperienceSectionTablet(),
    );
  }
}

class ExperienceSectionDesktop extends StatelessWidget {
  const ExperienceSectionDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 80, right: 80),
      color: Colors.black,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 20,),

          Text("My Experience",style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),),

          SizedBox(height: 40,),


          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/google.png"))
                            ),
                          ),
                          Text("Lead Software Engineer at Google",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        ],
                      ),
                      Text("Nov 2019 - Present",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(                    textAlign: TextAlign.justify,
                    "As a Senior Software Engineer at Google, I played a pivotal role in developing innovative solutions for Google's core search algorithms. Collaborating with a dynamic team of engineers, I contributed to the enhancement of search accuracy and efficiency, optimizing user experiences for millions of users worldwide.",
                  style: TextStyle(
                    color: Colors.grey
                  ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),
          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/youtube.png"))
                            ),
                          ),
                          Text("Software Engineer at Youtube",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        ],
                      ),
                      Text("Jan 2017 - Oct 2019",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(                    textAlign: TextAlign.justify,
                    "At Youtube, I served as a  Software Engineer, focusing on the design and implementation of backend systems for the social media giant's dynamic platform. Working on projects that involved large-scale data processing and user engagement features, I leveraged my expertise to ensure seamless functionality and scalability.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),
          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/apple.png"))
                            ),
                          ),
                          Text("Junior Software Engineer at Apple",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        ],
                      ),
                      Text("Jan 2016 - Dec 2017",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text("During my tenure at Apple, I held the role of Software Architect, where I played a key role in shaping the architecture of mission-critical software projects. Responsible for designing scalable and efficient systems, I provided technical leadership to a cross-functional team.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

class ExperienceSectionMobile extends StatelessWidget {
  const ExperienceSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 0, right: 0),
      color: Colors.black,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 20,),

          Text("My Experience",style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),),

          SizedBox(height: 40,),


          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Row(
                          spacing: 10,
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/google.png"))
                              ),
                            ),
                            // Text("Lead Software Engineer at Google",
                            //   maxLines: 2,
                            //   style: TextStyle(
                            //     fontSize: 18,
                            //     fontWeight: FontWeight.bold,
                            //     color: Colors.white
                            // ),),
                            Flexible(
                              child: Text("Lead Software Engineer at Google",
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Nov 2019 - Present",style: TextStyle(
                          color: Colors.grey
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,
                    "As a Senior Software Engineer at Google, I played a pivotal role in developing innovative solutions for Google's core search algorithms. Collaborating with a dynamic team of engineers, I contributed to the enhancement of search accuracy and efficiency, optimizing user experiences for millions of users worldwide.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),
          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Row(
                          spacing: 10,
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/youtube.png"))
                              ),
                            ),
                            // Text("Software Engineer at Youtube",                            maxLines: 2,
                            //   style: TextStyle(
                            //     fontSize: 18,
                            //     fontWeight: FontWeight.bold,
                            //     color: Colors.white
                            // ),),
                            Flexible(
                              child: Text("Lead Software Engineer at Google",
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Jan 2017 - Oct 2019",style: TextStyle(
                          color: Colors.grey
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,

                    "At Youtube, I served as a  Software Engineer, focusing on the design and implementation of backend systems for the social media giant's dynamic platform. Working on projects that involved large-scale data processing and user engagement features, I leveraged my expertise to ensure seamless functionality and scalability.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),
          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Row(
                          spacing: 10,
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/apple.png"))
                              ),
                            ),
                            // Text("Junior Software Engineer at Apple",                            maxLines: 2,
                            //   style: TextStyle(
                            //     fontSize: 18,
                            //     fontWeight: FontWeight.bold,
                            //     color: Colors.white
                            // ),),
                            Flexible(
                              child: Text("Lead Software Engineer at Google",
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Jan 2016 - Dec 2017",style: TextStyle(
                          color: Colors.grey
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,
                    "During my tenure at Apple, I held the role of Software Architect, where I played a key role in shaping the architecture of mission-critical software projects. Responsible for designing scalable and efficient systems, I provided technical leadership to a cross-functional team.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

class ExperienceSectionTablet extends StatelessWidget {
  const ExperienceSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 0, right: 0),
      color: Colors.black,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 20,),

          Text("My Experience",style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),),

          SizedBox(height: 40,),


          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/google.png"))
                            ),
                          ),
                          Text("Lead Software Engineer at Google",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        ],
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Nov 2019 - Present",style: TextStyle(
                          color: Colors.grey
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,
                    "As a Senior Software Engineer at Google, I played a pivotal role in developing innovative solutions for Google's core search algorithms. Collaborating with a dynamic team of engineers, I contributed to the enhancement of search accuracy and efficiency, optimizing user experiences for millions of users worldwide.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),
          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/youtube.png"))
                            ),
                          ),
                          Text("Software Engineer at Youtube",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        ],
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Jan 2017 - Oct 2019",style: TextStyle(
                          color: Colors.grey
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,

                    "At Youtube, I served as a  Software Engineer, focusing on the design and implementation of backend systems for the social media giant's dynamic platform. Working on projects that involved large-scale data processing and user engagement features, I leveraged my expertise to ensure seamless functionality and scalability.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),
          Card(
            color: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),side: BorderSide(color: Colors.grey,width: 2)
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/apple.png"))
                            ),
                          ),
                          Text("Junior Software Engineer at Apple",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        ],
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Jan 2016 - Dec 2017",style: TextStyle(
                          color: Colors.grey
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Text(
                    textAlign: TextAlign.justify,
                    "During my tenure at Apple, I held the role of Software Architect, where I played a key role in shaping the architecture of mission-critical software projects. Responsible for designing scalable and efficient systems, I provided technical leadership to a cross-functional team.",
                    style: TextStyle(
                        color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

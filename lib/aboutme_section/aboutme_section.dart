import 'dart:async';

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutmeSection extends StatelessWidget {
  const AboutmeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => AboutmeSectionDesktop(),
      mobile: (p0) => AboutmeSectionMobile(),
      tablet: (p0) => AboutmeSectionTablet(),
    );
  }
}

class AboutmeSectionDesktop extends StatelessWidget {
  const AboutmeSectionDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 80, right: 80),
      color: Colors.white,
      width: double.infinity,
      // height: 716,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 20,),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                constraints: BoxConstraints(
                  // maxHeight: 525,
                  minWidth: MediaQuery.sizeOf(context).width/3,
                  minHeight: MediaQuery.sizeOf(context).height/2,
                  // maxWidth: 525
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/3.png"))
                ),
              ),

              SizedBox(width: 20,),

              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("About Me",style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),),

SizedBox(height: 30,),


                    Text(                  textAlign: TextAlign.justify,
                        "I'm a passionate, self-proclaimed designer who specializes in full stack development (React.js & Node.js). I am very enthusiastic about bringing the technical and visual aspects of digital products to life. User experience, pixel perfect design, and writing clear, readable, highly performant code matters to me."),
SizedBox(height: 10,),
                    Text(                  textAlign: TextAlign.justify,
                        "I began my journey as a web developer in 2015, and since then, I've continued to grow and evolve as a developer, taking on new challenges and learning the latest technologies along the way. Now, in my early thirties, 7 years after starting my web development journey, I'm building cutting-edge web applications using modern technologies such as Next.js, TypeScript, Nestjs, Tailwindcss, Supabase and much more."),
SizedBox(height: 10,),
                    Text(                  textAlign: TextAlign.justify,
                        "When I'm not in full-on developer mode, you can find me hovering around on twitter or on indie hacker, witnessing the journey of early startups or enjoying some free time. You can follow me on Twitter where I share tech-related bites and build in public, or you can follow me on GitHub."),

                  ],
                ),
              ),



            ],
          ),
          
          


          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

class AboutmeSectionMobile extends StatelessWidget {
  const AboutmeSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 0, left: 0, right: 0),
      color: Colors.white,
      width: double.infinity,
      // height: 716,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            constraints: BoxConstraints(
              // maxHeight: 525,
              minWidth: MediaQuery.sizeOf(context).width/3,
              minHeight: MediaQuery.sizeOf(context).height/2,
              // maxWidth: 525
            ),
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/3.png"))
            ),
          ),

          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("About Me",style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),),

              SizedBox(height: 30,),


              Text(
                  textAlign: TextAlign.justify,
                  "I'm a passionate, self-proclaimed designer who specializes in full stack development (React.js & Node.js). I am very enthusiastic about bringing the technical and visual aspects of digital products to life. User experience, pixel perfect design, and writing clear, readable, highly performant code matters to me."),
              SizedBox(height: 10,),
              Text(                  textAlign: TextAlign.justify,
                  "I began my journey as a web developer in 2015, and since then, I've continued to grow and evolve as a developer, taking on new challenges and learning the latest technologies along the way. Now, in my early thirties, 7 years after starting my web development journey, I'm building cutting-edge web applications using modern technologies such as Next.js, TypeScript, Nestjs, Tailwindcss, Supabase and much more."),
              SizedBox(height: 10,),
              Text(                  textAlign: TextAlign.justify,
                  "When I'm not in full-on developer mode, you can find me hovering around on twitter or on indie hacker, witnessing the journey of early startups or enjoying some free time. You can follow me on Twitter where I share tech-related bites and build in public, or you can follow me on GitHub."),

            ],
          ),




          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

class AboutmeSectionTablet extends StatelessWidget {
  const AboutmeSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, bottom: 20, left: 0, right: 0),
      color: Colors.white,
      width: double.infinity,
      // height: 716,
      child: Column(
        children: [
          SizedBox(height: 20,),

          Container(
            constraints: BoxConstraints(
              // maxHeight: 525,
              minWidth: MediaQuery.sizeOf(context).width/3,
              minHeight: MediaQuery.sizeOf(context).height/2,
              // maxWidth: 525
            ),
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/3.png"))
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("About Me",style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),),

              SizedBox(height: 30,),


              Text(                  textAlign: TextAlign.justify,
                  "I'm a passionate, self-proclaimed designer who specializes in full stack development (React.js & Node.js). I am very enthusiastic about bringing the technical and visual aspects of digital products to life. User experience, pixel perfect design, and writing clear, readable, highly performant code matters to me."),
              SizedBox(height: 10,),
              Text(                  textAlign: TextAlign.justify,
                  "I began my journey as a web developer in 2015, and since then, I've continued to grow and evolve as a developer, taking on new challenges and learning the latest technologies along the way. Now, in my early thirties, 7 years after starting my web development journey, I'm building cutting-edge web applications using modern technologies such as Next.js, TypeScript, Nestjs, Tailwindcss, Supabase and much more."),
              SizedBox(height: 10,),
              Text(                  textAlign: TextAlign.justify,
                  "When I'm not in full-on developer mode, you can find me hovering around on twitter or on indie hacker, witnessing the journey of early startups or enjoying some free time. You can follow me on Twitter where I share tech-related bites and build in public, or you can follow me on GitHub."),

            ],
          ),




          SizedBox(height: 40,),


        ],
      ),
    );
  }
}

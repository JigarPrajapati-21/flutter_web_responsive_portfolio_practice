import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../aboutme_section/aboutme_section.dart';
import '../experience_section/experience_section.dart';
import '../hero_section/hero_section.dart';
import '../project_section/project_section.dart';
import '../skills_section/skills_section.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => DesktopHeader(),
      mobile: (p0) => MobileHeader(),
      tablet: (p0) => TabletHeader(),
    );
  }
}

class DesktopHeader extends StatelessWidget {
  DesktopHeader({super.key});
  final ScrollController _scrollController = ScrollController();

  // Section keys
  final GlobalKey aboutKey = GlobalKey();
  final GlobalKey homeKey = GlobalKey();
  final GlobalKey skillsKey = GlobalKey();
  final GlobalKey projectsKey = GlobalKey();
  final GlobalKey contactKey = GlobalKey();
  final GlobalKey experienceKey = GlobalKey();

  void scrollToSection(GlobalKey key) {
    final context = key.currentContext;
    if (context != null) {
      Scrollable.ensureVisible(
        context,
        duration: const Duration(milliseconds: 600),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          padding: const EdgeInsets.only(left: 80, right: 80, top: 20),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () => scrollToSection(homeKey),

                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/Logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Row(
                spacing: 10,
                children: [
                  TextButton(
                    onPressed: () => scrollToSection(aboutKey),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    ),
                    // onPressed: (){},
                    child: Text("About Me"),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () => scrollToSection(skillsKey),
                    // onPressed: (){},
                    child: Text("Skills"),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () => scrollToSection(experienceKey),
                    // onPressed: (){},
                    child: Text("Experience"),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () => scrollToSection(projectsKey),

                    // onPressed: (){},
                    child: Text("Project"),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () => scrollToSection(contactKey),

                    // onPressed: (){},
                    child: Text("Contact Me"),
                  ),
                ],
              ),

              Card(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                elevation: 2,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    spacing: 5,
                    children: [
                      Text(
                        "Resume",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Icon(Icons.download_sharp, color: Colors.white, size: 14),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      body: SingleChildScrollView(
        // child: Padding(
        // padding: const EdgeInsets.only(left: 80,right: 80),
        child: Column(
          spacing: 10,
          children: [
            HeroSection(key: homeKey),
            SizedBox(height: 0),
            SkillsSection(key: skillsKey),
            SizedBox(height: 20),
            ExperienceSection(key: experienceKey),
            SizedBox(height: 20),
            AboutmeSection(key: aboutKey),SizedBox(height: 20,),
            ProjectSection(key: projectsKey,),
          ],
        ),
      ),
      // ),
    );
  }
}

class MobileHeader extends StatelessWidget {
  MobileHeader({super.key});
  final ScrollController _scrollController = ScrollController();

  // Section keys
  final GlobalKey aboutKey = GlobalKey();
  final GlobalKey homeKey = GlobalKey();
  final GlobalKey skillsKey = GlobalKey();
  final GlobalKey projectsKey = GlobalKey();
  final GlobalKey contactKey = GlobalKey();
  final GlobalKey experienceKey = GlobalKey();

  void scrollToSection(GlobalKey key) {
    final context = key.currentContext;
    if (context != null) {
      Scrollable.ensureVisible(
        context,
        duration: const Duration(milliseconds: 600),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      endDrawer: Drawer(
        backgroundColor: Colors.white,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    scrollToSection(homeKey);
                    Navigator.pop(context);
                  },

                  child: Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),

                Divider(color: Colors.grey.shade300),

                TextButton(
                  onPressed: () {
                    scrollToSection(aboutKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("About Me"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(skillsKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Skills"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(experienceKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Experience"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(projectsKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Project"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(contactKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Contact Me"),
                ),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Container(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () => scrollToSection(homeKey),

                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/Logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

              // IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            spacing: 10,
            children: [
              HeroSection(key: homeKey),
              SizedBox(height: 20),
              SkillsSection(key: skillsKey),
              SizedBox(height: 20),
              ExperienceSection(key: experienceKey),
              SizedBox(height: 20),
              AboutmeSection(key: aboutKey),SizedBox(height: 20,),
              ProjectSection(key: projectsKey,),
            ],
          ),
        ),
      ),
    );
  }
}

class TabletHeader extends StatelessWidget {
   TabletHeader({super.key});
  final ScrollController _scrollController = ScrollController();

  // Section keys
  final GlobalKey aboutKey = GlobalKey();
  final GlobalKey homeKey = GlobalKey();
  final GlobalKey skillsKey = GlobalKey();
  final GlobalKey projectsKey = GlobalKey();
  final GlobalKey contactKey = GlobalKey();
  final GlobalKey experienceKey = GlobalKey();

  void scrollToSection(GlobalKey key) {
    final context = key.currentContext;
    if (context != null) {
      Scrollable.ensureVisible(
        context,
        duration: const Duration(milliseconds: 600),
        curve: Curves.easeInOut,
      );
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawer: Drawer(
        backgroundColor: Colors.white,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    scrollToSection(homeKey);
                    Navigator.pop(context);
                  },

                  child: Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/Logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),

                Divider(color: Colors.grey.shade300),

                TextButton(
                  onPressed: () {
                    scrollToSection(aboutKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("About Me"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(skillsKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Skills"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(experienceKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Experience"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(projectsKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Project"),
                ),
                TextButton(
                  onPressed: () {
                    scrollToSection(contactKey);
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  ),
                  child: const Text("Contact Me"),
                ),
              ],
            ),
          ),
        ),
      ),

      appBar: AppBar(
        backgroundColor: Colors.white,

        title: Padding(
          padding: const EdgeInsets.only(left: 0, right: 0, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () => scrollToSection(homeKey),

                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/Logo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            spacing: 10,
            children: [
              HeroSection(key: homeKey),
              SizedBox(height: 20),
              SkillsSection(key: skillsKey),
              SizedBox(height: 20),
              ExperienceSection(key: experienceKey),
              SizedBox(height: 20),
              AboutmeSection(key: aboutKey),
              SizedBox(height: 20,),
              ProjectSection(key: projectsKey,),
            ],
          ),
        ),
      ),
    );
  }
}

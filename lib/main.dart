import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'header/header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Portfolio",
      debugShowCheckedModeBanner: false,
      home: Header(),
    );
  }
}















// import 'package:flutter/material.dart';
// import 'package:responsive_builder/responsive_builder.dart';
//
// void main() {
//   runApp(const PortfolioApp());
// }
//
// class PortfolioApp extends StatelessWidget {
//   const PortfolioApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My Portfolio",
//       debugShowCheckedModeBanner: false,
//       home: const PortfolioPage(),
//     );
//   }
// }
//
// class PortfolioPage extends StatefulWidget {
//   const PortfolioPage({super.key});
//
//   @override
//   State<PortfolioPage> createState() => _PortfolioPageState();
// }
//
// class _PortfolioPageState extends State<PortfolioPage> {
//   final ScrollController _scrollController = ScrollController();
//
//   // Section keys
//   final GlobalKey aboutKey = GlobalKey();
//   final GlobalKey skillsKey = GlobalKey();
//   final GlobalKey projectsKey = GlobalKey();
//   final GlobalKey contactKey = GlobalKey();
//
//   void scrollToSection(GlobalKey key) {
//     final context = key.currentContext;
//     if (context != null) {
//       Scrollable.ensureVisible(
//         context,
//         duration: const Duration(milliseconds: 600),
//         curve: Curves.easeInOut,
//       );
//     }
//   }
//
//   PreferredSizeWidget buildResponsiveAppBar() {
//     return AppBar(
//       title: const Text("My Portfolio"),
//       backgroundColor: Colors.black87,
//       actions: [
//         ResponsiveBuilder(
//           builder: (context, sizingInfo) {
//             if (sizingInfo.isMobile) {
//               // Mobile → Popup menu
//               return PopupMenuButton<String>(
//                 color: Colors.white,
//                 onSelected: (value) {
//                   if (value == "About") scrollToSection(aboutKey);
//                   if (value == "Skills") scrollToSection(skillsKey);
//                   if (value == "Projects") scrollToSection(projectsKey);
//                   if (value == "Contact") scrollToSection(contactKey);
//                 },
//                 itemBuilder: (context) => [
//                   const PopupMenuItem(value: "About", child: Text("About Me")),
//                   const PopupMenuItem(value: "Skills", child: Text("Skills")),
//                   const PopupMenuItem(value: "Projects", child: Text("Projects")),
//                   const PopupMenuItem(value: "Contact", child: Text("Contact")),
//                 ],
//               );
//             } else {
//               // Web / Tablet → Horizontal menu
//               return Row(
//                 children: [
//                   TextButton(
//                       onPressed: () => scrollToSection(aboutKey),
//                       child: const Text("About Me", style: TextStyle(color: Colors.white))),
//                   TextButton(
//                       onPressed: () => scrollToSection(skillsKey),
//                       child: const Text("Skills", style: TextStyle(color: Colors.white))),
//                   TextButton(
//                       onPressed: () => scrollToSection(projectsKey),
//                       child: const Text("Projects", style: TextStyle(color: Colors.white))),
//                   TextButton(
//                       onPressed: () => scrollToSection(contactKey),
//                       child: const Text("Contact", style: TextStyle(color: Colors.white))),
//                 ],
//               );
//             }
//           },
//         )
//       ],
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: buildResponsiveAppBar(),
//       body: SingleChildScrollView(
//         controller: _scrollController,
//         child: Column(
//           children: [
//             // 🔹 About Section
//             Container(
//               key: aboutKey,
//               height: 600,
//               width: double.infinity,
//               color: Colors.blue[100],
//               child: const Center(
//                 child: Text(
//                   "👋 About Me\nI am a Flutter Developer passionate about creating responsive apps for Web, Mobile, and Desktop.",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//
//             // 🔹 Skills Section
//             Container(
//               key: skillsKey,
//               height: 600,
//               width: double.infinity,
//               color: Colors.green[100],
//               child: const Center(
//                 child: Text(
//                   "💡 Skills\nFlutter • Dart • Firebase • REST API • MySQL • Git",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//
//             // 🔹 Projects Section
//             Container(
//               key: projectsKey,
//               height: 1600,
//               width: double.infinity,
//               color: Colors.orange[100],
//               child: const Center(
//                 child: Text(
//                   "🚀 Projects\n• News App\n• Plantree E-Commerce App\n• Notes App\n• Tic Tac Toe Game",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//
//             // 🔹 Contact Section
//             ContactScreen(key:contactKey),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
// class ContactScreen extends StatelessWidget {
//   const ContactScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return
//        Container(
//         height: 600,
//         width: double.infinity,
//         color: Colors.red[100],
//         child: const Center(
//           child: Text(
//             "📞 Contact Me\nEmail: example@mail.com\nLinkedIn: linkedin.com/in/example\nGitHub: github.com/example",
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//           ),
//       ),
//     );
//   }
// }
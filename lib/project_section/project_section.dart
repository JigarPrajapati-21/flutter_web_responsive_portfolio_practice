import 'dart:async';

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ProjectSection extends StatelessWidget {
  const ProjectSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => ProjectSectionDesktop(),
      mobile: (p0) => ProjectSectionMobile(),
      tablet: (p0) => ProjectSectionTablet(),
    );
  }
}

// class projectSectionDesktop extends StatelessWidget {
//   const projectSectionDesktop({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.only(top: 20, bottom: 20, left: 80, right: 80),
//       color: Colors.black,
//       width: double.infinity,
//       // height: 716,
//       child: Column(
//         children: [
//           SizedBox(height: 20,),
//
//           Text("My Projects",style: TextStyle(
//             fontSize: 35,
//             fontWeight: FontWeight.bold,
//             color: Colors.white
//           ),),
//
//           SizedBox(height: 40,),
//
//           Container(
//             // color: Colors.deepPurple,
//             child: Row(
//               children: [
//
//                 Container(
//                   height: MediaQuery.sizeOf(context).height/2.5,
//                   width: MediaQuery.sizeOf(context).height/2.5,
//                   padding: EdgeInsets.only(bottom: 10,top: 10,right: 0,left: 10),
//                   decoration: BoxDecoration(
//                     color: Colors.greenAccent,
//                       image: DecorationImage(image: AssetImage("assets/4.png"),fit: BoxFit.contain)
//                   ),
//                 ),
//
//
//                 Expanded(
//                   child: Padding(
//                     padding: EdgeInsets.only(bottom: 10,top: 10,right: 50,left: 20),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//
//                         Text("01",style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white
//                         ),),
//                                 SizedBox(height: 20,),
//
//                         Text("Crypto Screener Application",style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white
//                         ),),
//                         SizedBox(height: 20,),
//
//                         Text(                    textAlign: TextAlign.justify,
//                           "The Crypto Screener Application is a powerful tool designed to help users track, analyze, and filter cryptocurrencies in real time based on various parameters such as price, market capitalization, trading volume, percentage change, and more. The application provides an intuitive and responsive interface where users can search and sort coins, view detailed charts, and monitor live market trends. It allows investors and traders to customize filters and watchlists according to their preferences, making it easier to identify top-performing coins or spot potential investment opportunities. With real-time updates and an easy-to-use dashboard, the Crypto Screener Application simplifies crypto market analysis for beginners as well as experienced traders."
//                           ,
//                           style: TextStyle(
//                               color: Colors.grey
//                           ),
//                         ),
//                         SizedBox(height: 20,),
//
//                         Icon(Icons.open_in_new,color: Colors.white,size: 22,)
//
//
//                       ],
//                     ),
//                   ),
//                 ),
//
//
//
//               ],
//             ),
//           ),
//
//
//           SizedBox(height: 10,),
//           Container(
//             // color: Colors.deepPurple,
//             child: Row(
//               children: [
//                 Expanded(
//                   child: Padding(
//                     padding: EdgeInsets.only(bottom: 10,top: 10,right: 0,left: 20),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//
//                         Text("02",style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white
//                         ),),
//                         SizedBox(height: 20,),
//
//                         Text("Euphoria - Ecommerce (Apparels) Website Template",style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white
//                         ),),
//                         SizedBox(height: 20,),
//
//                         Text(                    textAlign: TextAlign.justify,
//                           "The Euphoria – Ecommerce (Apparels) Website Template is a modern, responsive, and user-friendly template designed specifically for online apparel stores. It offers a clean and stylish interface that highlights products with high-quality visuals and intuitive navigation, ensuring a seamless shopping experience across all devices. The template includes essential ecommerce features such as product listings, detailed product pages, shopping cart, wishlist, and checkout flow, along with categories and filters to make browsing effortless. Built with scalability and customization in mind, it allows store owners to easily tailor the design and content to match their brand identity, making it a perfect solution for launching a professional online fashion store."
//                           ,
//                           style: TextStyle(
//                               color: Colors.grey
//                           ),
//                         ),
//                         SizedBox(height: 20,),
//
//                         Icon(Icons.open_in_new,color: Colors.white,size: 22,)
//
//
//                       ],
//                     ),
//                   ),
//                 ),
//
//                 Container(
//                   height: MediaQuery.sizeOf(context).height/2,
//                   width: MediaQuery.sizeOf(context).height/1.5,
//                   padding: EdgeInsets.only(bottom: 10,top: 10,right: 20,left: 10),
//                   decoration: BoxDecoration(
//                       image: DecorationImage(image: AssetImage("assets/6.png"))
//                   ),
//                 ),
//
//
//
//
//
//               ],
//             ),
//           ),
//
//           SizedBox(height: 10,),
//           Container(
//             // color: Colors.deepPurple,
//             child: Row(
//               children: [
//
//                 Container(
//                   height: MediaQuery.sizeOf(context).height/2,
//                   width: MediaQuery.sizeOf(context).height/1.5,
//                   padding: EdgeInsets.only(bottom: 10,top: 10,right: 20,left: 10),
//                   decoration: BoxDecoration(
//                       image: DecorationImage(image: AssetImage("assets/5.png"))
//                   ),
//                 ),
//
//
//                 Expanded(
//                   child: Padding(
//                     padding: EdgeInsets.only(bottom: 10,top: 10,right: 50,left: 0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//
//                         Text("03",style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white
//                         ),),
//                         SizedBox(height: 20,),
//
//                         Text("Blog Website Template",style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white
//                         ),),
//                         SizedBox(height: 20,),
//
//                         Text(                    textAlign: TextAlign.justify,
//                           "A Blog Website Template is a ready-to-use, customizable web design layout created for individuals or organizations who want to share articles, stories, tutorials, or news online. This project provides a clean and responsive user interface that works seamlessly across devices, offering sections such as a homepage to showcase featured posts, category-based blog listings, individual blog detail pages, an about page, and a contact form. It focuses on readability, smooth navigation, and engaging design while maintaining flexibility for personalization. The template can be easily adapted for personal blogs, professional writing portfolios, or company news portals, making it a versatile starting point for building a modern blogging platform." ,
//                           style: TextStyle(
//                               color: Colors.grey
//                           ),
//                         ),
//                         SizedBox(height: 20,),
//
//                         Icon(Icons.open_in_new,color: Colors.white,size: 22,)
//
//
//                       ],
//                     ),
//                   ),
//                 ),
//
//
//
//               ],
//             ),
//           ),
//
//           SizedBox(height: 40,),
//
//
//         ],
//       ),
//     );
//   }
// }

class ProjectSectionDesktop extends StatelessWidget {
  const ProjectSectionDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 100),
      color: Colors.black,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 20),

          const Text(
            "My Projects",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          const SizedBox(height: 50),

          // First Project
          Container(
            color: Colors.blueAccent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: screenHeight * 0.4,
                  width: screenWidth * 0.35,
                  margin: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage("assets/4.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "01",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Crypto Screener Application",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "The Crypto Screener Application is a powerful tool designed to help users track, analyze, and filter cryptocurrencies in real time based on various parameters such as price, market capitalization, trading volume, percentage change, and more. The application provides an intuitive and responsive interface where users can search and sort coins, view detailed charts, and monitor live market trends. It allows investors and traders to customize filters and watchlists according to their preferences, making it easier to identify top-performing coins or spot potential investment opportunities. With real-time updates and an easy-to-use dashboard, the Crypto Screener Application simplifies crypto market analysis for beginners as well as experienced traders.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(height: 20),
                        Icon(Icons.open_in_new,
                            color: Colors.white, size: 22),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 40),

          // Second Project
          Container(
            color: Colors.greenAccent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "02",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Euphoria - Ecommerce (Apparels) Website Template",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "The Euphoria – Ecommerce (Apparels) Website Template is a modern, responsive, and user-friendly template designed specifically for online apparel stores. It offers a clean and stylish interface that highlights products with high-quality visuals and intuitive navigation, ensuring a seamless shopping experience across all devices. The template includes essential ecommerce features such as product listings, detailed product pages, shopping cart, wishlist, and checkout flow, along with categories and filters to make browsing effortless. Built with scalability and customization in mind, it allows store owners to easily tailor the design and content to match their brand identity, making it a perfect solution for launching a professional online fashion store.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(height: 20),
                        Icon(Icons.open_in_new,
                            color: Colors.white, size: 22),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: screenHeight * 0.4,
                  width: screenWidth * 0.35,
                  margin: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage("assets/6.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 40),

          // Third Project
          Container(
            color: Colors.greenAccent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: screenHeight * 0.5,
                  width: screenWidth * 0.25,
                  margin: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage("assets/5.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "03",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Blog Website Template",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "A Blog Website Template is a ready-to-use, customizable web design layout created for individuals or organizations who want to share articles, stories, tutorials, or news online. This project provides a clean and responsive user interface that works seamlessly across devices, offering sections such as a homepage to showcase featured posts, category-based blog listings, individual blog detail pages, an about page, and a contact form. It focuses on readability, smooth navigation, and engaging design while maintaining flexibility for personalization. The template can be easily adapted for personal blogs, professional writing portfolios, or company news portals, making it a versatile starting point for building a modern blogging platform.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(height: 20),
                        Icon(Icons.open_in_new,
                            color: Colors.white, size: 22),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 60),
        ],
      ),
    );
  }
}


// class ProjectSectionDesktop extends StatelessWidget {
//   const ProjectSectionDesktop({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final screenHeight = MediaQuery.sizeOf(context).height;
//     final screenWidth = MediaQuery.sizeOf(context).width;
//
//     return Container(
//       padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 100),
//       color: Colors.black,
//       width: double.infinity,
//       child: Column(
//         children: [
//           const SizedBox(height: 20),
//
//           const Text(
//             "My Projects",
//             style: TextStyle(
//               fontSize: 35,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//
//           const SizedBox(height: 50),
//
//           // First Project
//           Container(
//             color: Colors.blueAccent,
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   height: screenHeight/2,
//                   width: 200,//screenWidth /3,
//                   // height: screenHeight /3,
//                   // width: screenWidth /2,
//                   margin: const EdgeInsets.all(10),
//                   decoration: const BoxDecoration(
//                     // color: Colors.greenAccent,
//                     borderRadius: BorderRadius.all(Radius.circular(20)),
//
//                     image: DecorationImage(
//                       image: AssetImage("assets/4.png"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                         vertical: 10, horizontal: 30),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: const [
//                         Text(
//                           "01",
//                           style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         Text(
//                           "Crypto Screener Application",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         Text(
//                           "The Crypto Screener Application is a powerful tool designed to help users track, analyze, and filter cryptocurrencies in real time based on various parameters such as price, market capitalization, trading volume, percentage change, and more. The application provides an intuitive and responsive interface where users can search and sort coins, view detailed charts, and monitor live market trends. It allows investors and traders to customize filters and watchlists according to their preferences, making it easier to identify top-performing coins or spot potential investment opportunities. With real-time updates and an easy-to-use dashboard, the Crypto Screener Application simplifies crypto market analysis for beginners as well as experienced traders.",
//                           textAlign: TextAlign.justify,
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                         SizedBox(height: 20),
//                         Icon(Icons.open_in_new,
//                             color: Colors.white, size: 22),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//
//           const SizedBox(height: 40),
//
//           // Second Project
//           Container(
//             color: Colors.greenAccent,
//
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Expanded(
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                         vertical: 10, horizontal: 30),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: const [
//                         Text(
//                           "02",
//                           style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         Text(
//                           "Euphoria - Ecommerce (Apparels) Website Template",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         Text(
//                           "The Euphoria – Ecommerce (Apparels) Website Template is a modern, responsive, and user-friendly template designed specifically for online apparel stores. It offers a clean and stylish interface that highlights products with high-quality visuals and intuitive navigation, ensuring a seamless shopping experience across all devices. The template includes essential ecommerce features such as product listings, detailed product pages, shopping cart, wishlist, and checkout flow, along with categories and filters to make browsing effortless. Built with scalability and customization in mind, it allows store owners to easily tailor the design and content to match their brand identity, making it a perfect solution for launching a professional online fashion store.",
//                           textAlign: TextAlign.justify,
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                         SizedBox(height: 20),
//                         Icon(Icons.open_in_new,
//                             color: Colors.white, size: 22),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   height: screenHeight/2,
//                   width: screenWidth * 0.35,
//                   margin: const EdgeInsets.all(10),
//                   decoration: const BoxDecoration(
//                     borderRadius: BorderRadius.all(Radius.circular(20)),
//                     image: DecorationImage(
//                       image: AssetImage("assets/6.png"),
//                       fit: BoxFit.cover,                  ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//
//           const SizedBox(height: 40),
//
//           // Third Project
//           Container(
//             color: Colors.greenAccent,
//
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   height: screenHeight/2,
//                   width: screenWidth * 0.35,
//                   margin: const EdgeInsets.all(10),
//                   decoration: const BoxDecoration(
//                     borderRadius: BorderRadius.all(Radius.circular(20)),
//
//                     image: DecorationImage(
//                       image: AssetImage("assets/5.png"),
//                       fit: BoxFit.cover,                  ),
//                   ),
//                 ),
//                 Expanded(
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(
//                         vertical: 10, horizontal: 30),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: const [
//                         Text(
//                           "03",
//                           style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         Text(
//                           "Blog Website Template",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         Text(
//                           "A Blog Website Template is a ready-to-use, customizable web design layout created for individuals or organizations who want to share articles, stories, tutorials, or news online. This project provides a clean and responsive user interface that works seamlessly across devices, offering sections such as a homepage to showcase featured posts, category-based blog listings, individual blog detail pages, an about page, and a contact form. It focuses on readability, smooth navigation, and engaging design while maintaining flexibility for personalization. The template can be easily adapted for personal blogs, professional writing portfolios, or company news portals, making it a versatile starting point for building a modern blogging platform.",
//                           textAlign: TextAlign.justify,
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                         SizedBox(height: 20),
//                         Icon(Icons.open_in_new,
//                             color: Colors.white, size: 22),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//
//           const SizedBox(height: 60),
//         ],
//       ),
//     );
//   }
// }



class ProjectSectionMobile extends StatelessWidget {
  const ProjectSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.sizeOf(context).width;

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      color: Colors.black,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "My Projects",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),

          // Project 01
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 200,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image: DecorationImage(
                      image: AssetImage("assets/4.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text("01",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(height: 10),
              Text("Crypto Screener Application",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(height: 10),
              Text(
                "The Crypto Screener Application is a powerful tool designed to help users track, analyze, and filter cryptocurrencies in real time based on various parameters such as price, market capitalization, trading volume, percentage change, and more. The application provides an intuitive and responsive interface where users can search and sort coins, view detailed charts, and monitor live market trends. It allows investors and traders to customize filters and watchlists according to their preferences, making it easier to identify top-performing coins or spot potential investment opportunities. With real-time updates and an easy-to-use dashboard, the Crypto Screener Application simplifies crypto market analysis for beginners as well as experienced traders.",
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
              SizedBox(height: 15),
              Icon(Icons.open_in_new, color: Colors.white, size: 20),
              SizedBox(height: 30),
            ],
          ),

          // Project 02
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 200,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image: DecorationImage(
                      image: AssetImage("assets/6.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text("02",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(height: 10),
              Text("Euphoria - Ecommerce (Apparels) Website Template",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(height: 10),
              Text(
                "The Euphoria – Ecommerce (Apparels) Website Template is a modern, responsive, and user-friendly template designed specifically for online apparel stores. It offers a clean and stylish interface that highlights products with high-quality visuals and intuitive navigation, ensuring a seamless shopping experience across all devices. The template includes essential ecommerce features such as product listings, detailed product pages, shopping cart, wishlist, and checkout flow, along with categories and filters to make browsing effortless. Built with scalability and customization in mind, it allows store owners to easily tailor the design and content to match their brand identity, making it a perfect solution for launching a professional online fashion store.",
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
              SizedBox(height: 15),
              Icon(Icons.open_in_new, color: Colors.white, size: 20),
              SizedBox(height: 30),
            ],
          ),

          // Project 03
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(
                height: 200,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image: DecorationImage(
                      image: AssetImage("assets/5.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text("03",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(height: 10),
              Text("Blog Website Template",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(height: 10),
              Text(
                "A Blog Website Template is a ready-to-use, customizable web design layout created for individuals or organizations who want to share articles, stories, tutorials, or news online. This project provides a clean and responsive user interface that works seamlessly across devices, offering sections such as a homepage to showcase featured posts, category-based blog listings, individual blog detail pages, an about page, and a contact form. It focuses on readability, smooth navigation, and engaging design while maintaining flexibility for personalization. The template can be easily adapted for personal blogs, professional writing portfolios, or company news portals, making it a versatile starting point for building a modern blogging platform.",
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
              SizedBox(height: 15),
              Icon(Icons.open_in_new, color: Colors.white, size: 20),
              SizedBox(height: 30),
            ],
          ),
        ],
      ),
    );
  }
}

class ProjectSectionTablet extends StatelessWidget {
  const ProjectSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
      color: Colors.black,
      width: double.infinity,
      child: Column(
        children: [
          const Text(
            "My Projects",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 40),

          // Project 01
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: screenHeight * 0.3,
                width: screenWidth * 0.35,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage("assets/4.png"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("01",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(height: 15),
                      Text("Crypto Screener Application",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(height: 15),
                      Text(
                        "The Crypto Screener Application is a powerful tool designed to help users track, analyze, and filter cryptocurrencies in real time based on various parameters such as price, market capitalization, trading volume, percentage change, and more. The application provides an intuitive and responsive interface where users can search and sort coins, view detailed charts, and monitor live market trends. It allows investors and traders to customize filters and watchlists according to their preferences, making it easier to identify top-performing coins or spot potential investment opportunities. With real-time updates and an easy-to-use dashboard, the Crypto Screener Application simplifies crypto market analysis for beginners as well as experienced traders.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      SizedBox(height: 15),
                      Icon(Icons.open_in_new, color: Colors.white, size: 20),
                    ],
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(height: 30),

          // Project 02 (reverse layout)
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("02",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(height: 15),
                      Text("Euphoria - Ecommerce (Apparels) Website Template",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(height: 15),
                      Text(
                        "The Euphoria – Ecommerce (Apparels) Website Template is a modern, responsive, and user-friendly template designed specifically for online apparel stores. It offers a clean and stylish interface that highlights products with high-quality visuals and intuitive navigation, ensuring a seamless shopping experience across all devices. The template includes essential ecommerce features such as product listings, detailed product pages, shopping cart, wishlist, and checkout flow, along with categories and filters to make browsing effortless. Built with scalability and customization in mind, it allows store owners to easily tailor the design and content to match their brand identity, making it a perfect solution for launching a professional online fashion store.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      SizedBox(height: 15),
                      Icon(Icons.open_in_new, color: Colors.white, size: 20),
                    ],
                  ),
                ),
              ),
              Container(
                height: screenHeight * 0.3,
                width: screenWidth * 0.35,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage("assets/6.png"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(height: 30),

          // Project 03
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: screenHeight * 0.3,
                width: screenWidth * 0.35,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage("assets/5.png"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("03",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(height: 15),
                      Text("Blog Website Template",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      SizedBox(height: 15),
                      Text(
                        "A Blog Website Template is a ready-to-use, customizable web design layout created for individuals or organizations who want to share articles, stories, tutorials, or news online. This project provides a clean and responsive user interface that works seamlessly across devices, offering sections such as a homepage to showcase featured posts, category-based blog listings, individual blog detail pages, an about page, and a contact form. It focuses on readability, smooth navigation, and engaging design while maintaining flexibility for personalization. The template can be easily adapted for personal blogs, professional writing portfolios, or company news portals, making it a versatile starting point for building a modern blogging platform.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      SizedBox(height: 15),
                      Icon(Icons.open_in_new, color: Colors.white, size: 20),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

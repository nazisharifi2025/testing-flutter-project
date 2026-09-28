// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: const HomePage(),
// //     );
// //   }
// // }

// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('My First Flutter App'),
// //         centerTitle: true,
// //       ),

// //       body: Padding(
// //         padding: const EdgeInsets.all(20),

// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             // Text
// //             const Text(
// //               'Welcome to Flutter',
// //               style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// //             ),

// //             const SizedBox(height: 10),

// //             const Text(
// //               'This is my first practice page.',
// //               style: TextStyle(fontSize: 16, color: Colors.grey),
// //             ),

// //             const SizedBox(height: 30),

// //             // Row
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               children: [
// //                 // First Container
// //                 Container(
// //                   width: 100,
// //                   height: 100,
// //                   decoration: BoxDecoration(color: Colors.blue),
// //                   child: const Column(
// //                     mainAxisAlignment: MainAxisAlignment.center,
// //                     children: [
// //                       Icon(Icons.home, color: Colors.white, size: 35),
// //                       SizedBox(height: 5),
// //                       Text(
// //                         'Home',
// //                         style: TextStyle(color: Colors.white, fontSize: 16),
// //                       ),
// //                     ],
// //                   ),
// //                 ),

// //                 // Second Container
// //                 Container(
// //                   width: 100,
// //                   height: 100,
// //                   decoration: BoxDecoration(color: Colors.green),
// //                   child: const Column(
// //                     mainAxisAlignment: MainAxisAlignment.center,
// //                     children: [
// //                       Icon(Icons.person, color: Colors.white, size: 35),
// //                       SizedBox(height: 5),
// //                       Text(
// //                         'Profile',
// //                         style: TextStyle(color: Colors.white, fontSize: 16),
// //                       ),
// //                     ],
// //                   ),
// //                 ),

// //                 // Third Container
// //                 Container(
// //                   width: 100,
// //                   height: 100,
// //                   decoration: BoxDecoration(color: Colors.orange),
// //                   child: const Column(
// //                     mainAxisAlignment: MainAxisAlignment.center,
// //                     children: [
// //                       Icon(Icons.settings, color: Colors.white, size: 35),
// //                       SizedBox(height: 5),
// //                       Text(
// //                         'Settings',
// //                         style: TextStyle(color: Colors.white, fontSize: 16),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ],
// //             ),

// //             const SizedBox(height: 40),

// //             // Another Row
// //             const Row(
// //               children: [
// //                 Icon(Icons.check_circle, color: Colors.green),
// //                 SizedBox(width: 10),
// //                 Text(
// //                   'Flutter is easy to learn!',
// //                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
// //                 ),
// //               ],
// //             ),

// //             const SizedBox(height: 30),

// //             // Button
// //             SizedBox(
// //               width: double.infinity,
// //               child: ElevatedButton(
// //                 onPressed: () {},
// //                 child: const Text('Click Me', style: TextStyle(fontSize: 18)),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('My App')),

//         body: Column(
//           children: [
//             Text('Welcome', style: TextStyle(fontSize: 30, color: Colors.blue)),

//             Text('This is my first app'),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Icon(Icons.home),

//                 Icon(Icons.person),

//                 Icon(Icons.settings),
//               ],
//             ),

//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [Text('Home'), Text('Profile'), Text('Settings')],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApplication());
// }

// class MyApplication extends StatelessWidget {
//   @override
//   Widget build(BuildContext txt) {
//     return MaterialApp(
//       theme: ThemeData(
//         appBarTheme: AppBarTheme(
//           backgroundColor: Colors.cyan,
//           foregroundColor: Colors.white,
//         ),
//         scaffoldBackgroundColor: Colors.blueGrey,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("shopyfy"),
//           centerTitle: true,
//           actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
//         ),
//         body: Center(
//           child: Stack(
//             children: [
//               Container(
//                 padding: EdgeInsets.all(3),
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   border: Border.all(color: Colors.white, width: 3),
//                 ),
//                 child: CircleAvatar(
//                   radius: 50,
//                   backgroundImage: NetworkImage(
//                     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhKvQ0SFdYU2VOzZ5FMbp7P2YRYTy4yoh0rtnCoq392w&s=10",
//                   ),
//                 ),
//               ),

//               Positioned(
//                 top: 0,
//                 right: 0,
//                 child: Icon(Icons.location_on, color: Colors.yellow, size: 30),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:go_router/go_router.dart';
// import 'package:my_first_flutter_project/Homepage.dart';
// import 'package:my_first_flutter_project/MyPages/About.dart';
// import 'package:my_first_flutter_project/MyPages/MyHomePage.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   final GoRouter router = GoRouter(
//     // initialLocation: "/AboutPage",
//     routes: [
//       GoRoute(path: "/", builder: (context, state) => MyHomePage()),
//       GoRoute(path: "/AboutPage", builder: (context, state) => AboutPage()),
//     ],
//   );
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp.router(routerConfig: router);
//   }
// }

// class MyApp extends StatelessWidget {
//   final GoRouter router = GoRouter(
//     initialLocation: "/AboutPage",
//     routes: [
//       GoRoute(
//         path: "/:name",
//         builder: (context, state) {
//           final name = state.pathParameters["name"];
//           return MyHomePage(name: name!);
//         },
//       ),
//       GoRoute(path: "/AboutPage", builder: (context, state) => AboutPage()),
//     ],
//   );
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp.router(routerConfig: router);
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Homepage(),
//       theme: ThemeData(
//         appBarTheme: AppBarTheme(
//           foregroundColor: Colors.white,
//           backgroundColor: Colors.deepOrange,
//         ),
//         scaffoldBackgroundColor: Colors.grey.shade500,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TravelBlogPage(),
    );
  }
}

class TravelBlogPage extends StatelessWidget {
  const TravelBlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,

        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff9DD9F7), Color(0xffDDF3FC)],
          ),
        ),

        child: SafeArea(
          child: Column(
            children: [
              // =========================
              // TOP BAR
              // =========================

              Container(
                height: 65,
                padding: const EdgeInsets.symmetric(horizontal: 12),

                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),

                child: Row(
                  children: [
                    // Back
                    const Icon(
                      Icons.arrow_back_ios,
                      size: 19,
                      color: Colors.blue,
                    ),

                    const SizedBox(width: 8),

                    // Profile
                    const CircleAvatar(
                      radius: 21,
                      backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=200",
                      ),
                    ),

                    const SizedBox(width: 10),

                    // Name
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Travel Blog",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 2),

                          Text(
                            "online",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),

                    // More
                    const Icon(Icons.more_vert, color: Colors.grey),
                  ],
                ),
              ),

              // =========================
              // CHAT AREA
              // =========================
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(12),

                  child: Column(
                    children: [
                      // =========================
                      // MESSAGE
                      // =========================

                      Align(
                        alignment: Alignment.topLeft,

                        child: Container(
                          width: double.infinity,

                          padding: const EdgeInsets.all(9),

                          decoration: BoxDecoration(
                            color: Colors.white,

                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              topRight: Radius.circular(12),
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12),
                            ),

                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.08),
                                blurRadius: 5,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              // =========================
                              // COMMENT / REPLY
                              // =========================

                              Container(
                                width: double.infinity,

                                padding: const EdgeInsets.all(8),

                                decoration: BoxDecoration(
                                  color: const Color(0xffF1F3F5),

                                  borderRadius: BorderRadius.circular(7),
                                ),

                                child: Row(
                                  children: [
                                    // خط آبی کنار Comment
                                    Container(
                                      width: 3,
                                      height: 40,

                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),

                                    const SizedBox(width: 8),

                                    // متن Comment
                                    const Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,

                                        children: [
                                          Text(
                                            "Travel Blog",
                                            style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(height: 3),

                                          Text(
                                            "Exploring beautiful places...",
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,

                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 11,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              const SizedBox(height: 9),

                              // =========================
                              // MESSAGE TEXT
                              // =========================
                              const Text(
                                "Exploring the vibrant markets and "
                                "immersing myself in the rich cultural "
                                "heritage of Chiang Mai feels like "
                                "stepping into a different world. "
                                "The city is full of beautiful places "
                                "and amazing experiences.",

                                style: TextStyle(
                                  fontSize: 14,
                                  height: 1.45,
                                  color: Colors.black87,
                                ),
                              ),

                              const SizedBox(height: 7),

                              // =========================
                              // LINK
                              // =========================
                              const Text(
                                "https://example.com/travel",

                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.blue,
                                ),
                              ),

                              const SizedBox(height: 8),

                              // =========================
                              // SECOND TEXT
                              // =========================
                              const Text(
                                "This city is a perfect blend of "
                                "ancient traditions, beautiful "
                                "temples and amazing local food.",

                                style: TextStyle(
                                  fontSize: 14,
                                  height: 1.45,
                                  color: Colors.black87,
                                ),
                              ),

                              const SizedBox(height: 10),

                              // =========================
                              // IMAGE
                              // =========================
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),

                                child: Image.network(
                                  "https://images.unsplash.com/photo-1528181304800-259b08848526?w=900",

                                  width: double.infinity,
                                  height: 220,

                                  fit: BoxFit.cover,

                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      height: 220,
                                      color: Colors.grey.shade300,

                                      child: const Center(
                                        child: Icon(
                                          Icons.image,
                                          size: 50,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),

                              // =========================
                              // TIME + VIEWS
                              // =========================
                              const SizedBox(height: 4),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,

                                children: [
                                  const Icon(
                                    Icons.visibility_outlined,
                                    size: 13,
                                    color: Colors.grey,
                                  ),

                                  const SizedBox(width: 3),

                                  const Text(
                                    "700",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey,
                                    ),
                                  ),

                                  const SizedBox(width: 7),

                                  const Text(
                                    "10:32 AM",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.grey,
                                    ),
                                  ),

                                  const SizedBox(width: 4),

                                  const Icon(
                                    Icons.done_all,
                                    size: 15,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      const SizedBox(height: 20),

                      // =========================
                      // SMALL BOTTOM MESSAGE
                      // =========================
                      // Align(
                      //   alignment: Alignment.centerRight,

                      // child: Container(
                      //   padding: const EdgeInsets.symmetric(
                      //     horizontal: 12,
                      //     vertical: 8,

                      //   ),

                      //   decoration: BoxDecoration(
                      //     color: const Color(0xffE8F5FF),

                      //     borderRadius: BorderRadius.circular(15),
                      //   ),

                      // child: const Row(
                      //   mainAxisSize: MainAxisSize.min,

                      //   children: [
                      //     Text("❤️", style: TextStyle(fontSize: 16)),

                      //     SizedBox(width: 5),

                      //     Text(
                      //       "Nice place!",
                      //       style: TextStyle(fontSize: 12),
                      //     ),
                      //   ],
                      // ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

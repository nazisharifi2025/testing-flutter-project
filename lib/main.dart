// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My First Flutter App'),
//         centerTitle: true,
//       ),

//       body: Padding(
//         padding: const EdgeInsets.all(20),

//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Text
//             const Text(
//               'Welcome to Flutter',
//               style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
//             ),

//             const SizedBox(height: 10),

//             const Text(
//               'This is my first practice page.',
//               style: TextStyle(fontSize: 16, color: Colors.grey),
//             ),

//             const SizedBox(height: 30),

//             // Row
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 // First Container
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(color: Colors.blue),
//                   child: const Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.home, color: Colors.white, size: 35),
//                       SizedBox(height: 5),
//                       Text(
//                         'Home',
//                         style: TextStyle(color: Colors.white, fontSize: 16),
//                       ),
//                     ],
//                   ),
//                 ),

//                 // Second Container
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(color: Colors.green),
//                   child: const Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.person, color: Colors.white, size: 35),
//                       SizedBox(height: 5),
//                       Text(
//                         'Profile',
//                         style: TextStyle(color: Colors.white, fontSize: 16),
//                       ),
//                     ],
//                   ),
//                 ),

//                 // Third Container
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(color: Colors.orange),
//                   child: const Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.settings, color: Colors.white, size: 35),
//                       SizedBox(height: 5),
//                       Text(
//                         'Settings',
//                         style: TextStyle(color: Colors.white, fontSize: 16),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),

//             const SizedBox(height: 40),

//             // Another Row
//             const Row(
//               children: [
//                 Icon(Icons.check_circle, color: Colors.green),
//                 SizedBox(width: 10),
//                 Text(
//                   'Flutter is easy to learn!',
//                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
//                 ),
//               ],
//             ),

//             const SizedBox(height: 30),

//             // Button
//             SizedBox(
//               width: double.infinity,
//               child: ElevatedButton(
//                 onPressed: () {},
//                 child: const Text('Click Me', style: TextStyle(fontSize: 18)),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My App')),

        body: Column(
          children: [
            Text('Welcome', style: TextStyle(fontSize: 30, color: Colors.blue)),

            Text('This is my first app'),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home),

                Icon(Icons.person),

                Icon(Icons.settings),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text('Home'), Text('Profile'), Text('Settings')],
            ),
          ],
        ),
      ),
    );
  }
}

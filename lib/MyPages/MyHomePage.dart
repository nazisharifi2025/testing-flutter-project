import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Column(
          children: [
            Text("home Page"),
            ElevatedButton(
              onPressed: () => {GoRouter.of(context).go("/AboutPage")},
              child: Text("Go to About Page"),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';

// class MyHomePage extends StatelessWidget {
//   final name;
//   MyHomePage({required this.name});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Home Page")),
//       body: Center(
//         child: Column(
//           children: [
//             Text("Hi dear $name"),
//             ElevatedButton(
//               onPressed: () => {GoRouter.of(context).go("/AboutPage")},
//               child: Text("Go to About Page"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

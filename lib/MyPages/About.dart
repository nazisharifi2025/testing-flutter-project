import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Page")),
      body: Center(
        child: Column(
          children: [
            Text("About Page"),
            ElevatedButton(
              onPressed: () {
                GoRouter.of(context).go("/");
              },
              child: Text("Go to Home page"),
            ),
          ],
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';

// class AboutPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("About Page")),
//       body: Center(
//         child: Column(
//           children: [
//             Text("About Page"),
//             ElevatedButton(
//               onPressed: () {
//                 GoRouter.of(context).go("/Ali Reza");
//               },
//               child: Text("Go to Home page"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

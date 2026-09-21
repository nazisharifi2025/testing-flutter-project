import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  List<String> _lists = [
    "assets/citys/image1.jpg",
    "assets/citys/image2.jpg",
    "assets/citys/image3.jpg",
    "assets/citys/image4.jpg",
    "assets/citys/image5.jpg",
    "assets/citys/image6.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cities around The World")),
      body: GridView.builder(
        itemCount: _lists.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 4,
          mainAxisSpacing: 5,
        ),
        itemBuilder: (context, index) {
          return Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadiusGeometry.all(Radius.circular(6)),
                  child: Image.asset(_lists[index]),
                ),
                SizedBox(height: 150),
                // Text(data)
              ],
            ),
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  List<dynamic> _lists = [
    ["assets/citys/image1.jpg", "Dubay City"],
    ["assets/citys/image2.jpg", "Sydney City"],
    ["assets/citys/image3.jpg", "Kabul City"],
    ["assets/citys/image4.jpg", "Paris City"],
    ["assets/citys/image5.jpg", "Istanbul City"],
    ["assets/citys/image6.jpg", "Landan City"],
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
                  child: Image.asset(_lists[index][0]),
                ),
                SizedBox(height: 150),
                Text(_lists[index][1].toString()),
              ],
            ),
          );
        },
      ),
    );
  }
}

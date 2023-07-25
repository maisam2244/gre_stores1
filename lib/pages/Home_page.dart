import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static Color darkBluish = const Color(0xff030361);
  static Color offWhite = const Color(0xfff5f5f5);

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: darkBluish,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Text("Home Page"),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_outlined))
            ],
          )),
      body: Align(
        // Wrap with Align to center the column horizontally
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: Material(
                elevation: 4,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 70,
                  width: 370,
                  decoration: BoxDecoration(
                    color: offWhite,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.book),
                    title: Text("Book Stories"),
                    trailing: Icon(Icons.arrow_right_alt),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

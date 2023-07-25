import 'package:flutter/material.dart';

class Faq extends StatelessWidget {
  const Faq({super.key});

  static Color darkBluish = const Color(0xff030361);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [darkBluish, Colors.white],
              stops: [0.4, 0.4], // Adjust the stops for the half effect
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 35, horizontal: 35),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Center(
                      child: Container(
                    width: 110,
                    height: 110,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/gre.jpg"),
                    ),
                  )),
                  SizedBox(height: 30),
                  Center(
                    child: Text(
                      "GRE Stories",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 50),
                  ListTile(
                      leading: Icon(Icons.check, color: Colors.black),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "About App",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black), // Set text font size to 14
                        ),
                      ),
                      trailing: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: darkBluish,
                            borderRadius: BorderRadius.circular(50)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_rounded,
                              color: Colors.white),
                        ),
                      )),
                  ListTile(
                      leading: Icon(Icons.policy, color: Colors.black),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Privacy Policy",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black), // Set text font size to 14
                        ),
                      ),
                      trailing: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: darkBluish,
                            borderRadius: BorderRadius.circular(50)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_rounded,
                              color: Colors.white),
                        ),
                      )),
                  ListTile(
                      leading: Icon(Icons.error, color: Colors.black),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Contact us",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black), // Set text font size to 14
                        ),
                      ),
                      trailing: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: darkBluish,
                            borderRadius: BorderRadius.circular(50)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_rounded,
                              color: Colors.white),
                        ),
                      )),
                  ListTile(
                      leading: Icon(Icons.rate_review, color: Colors.black),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Rate Us",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black), // Set text font size to 14
                        ),
                      ),
                      trailing: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: darkBluish,
                            borderRadius: BorderRadius.circular(50)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_rounded,
                              color: Colors.white),
                        ),
                      )),
                  ListTile(
                      leading: Icon(Icons.share, color: Colors.black),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Share App",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black), // Set text font size to 14
                        ),
                      ),
                      trailing: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            color: darkBluish,
                            borderRadius: BorderRadius.circular(50)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_rounded,
                              color: Colors.white),
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "Follow us on :",
                        style: TextStyle(fontSize: 25),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.facebook_outlined),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.discord_outlined),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

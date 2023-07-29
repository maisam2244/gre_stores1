import "package:flutter/material.dart";

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  "Contact Us",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              SizedBox(height: 10),
              Expanded(
                // Wrap the Column with Expanded
                child: Column(
                  children: [
                    Text(
                      "If you have any questions, concerns, or inquiries regarding this Privacy Policy or the use of your information, please",
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Contact",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

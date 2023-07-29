import 'package:flutter/material.dart';
import 'package:gre_stores/feature_row/featurerow.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text("Privacy Policy",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              ),
              Text(
                  "At GRE Stories, we value your privacy and are committed to ensuring the security of your personal information. This Privacy Policy explains how we handle data when you use our app. By downloading and using GRE Stories, you agree to the practices described in this Privacy Policy."),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "1. Information We Collect:",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              FeatureRow(
                  number: "a",
                  heading: "App Improvement",
                  description:
                      "When you use GRE Stories, we may collect non-personal, anonymous data about your interactions with the app. This data includes the pages visited, time spent on each page, and app features used. This information helps us improve the app and provide you with a better learning experience."),
              FeatureRow(
                  number: "b",
                  heading: "Payment Information",
                  description:
                      "If you choose to make a purchase through Google Pay or Apple Pay within the app, your payment details will be collected and processed by the respective payment gateway. We do not store or have access to your payment information."),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "1. How We Use Your Information::",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              FeatureRow(
                  number: "a",
                  heading: "Personalization",
                  description:
                      "The non-personal information we collect allows us to personalize your learning experience and improve our app's content based on user preferences."),
              FeatureRow(
                  number: "b",
                  heading: "App Improvement",
                  description:
                      "Analyzing usage data helps us identify areas for app enhancement, track app performance, and resolve issues."),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "3. Data Security",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              FeatureRow(
                  number: "a",
                  heading: "Information Protection",
                  description:
                      "GRE Stories implements industry-standard security measures to protect your data from unauthorized access, alteration, or disclosure."),
              FeatureRow(
                  number: "b",
                  heading: "Payment Security",
                  description:
                      "For in-app purchases, your payment information is securely processed by trusted third-party payment gateways (Google Pay or Apple Pay)."),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "4. Third-Party Services:",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              FeatureRow(
                  number: "a",
                  heading: "Analytics",
                  description:
                      "GRE Stories may use third-party analytics tools to gather anonymous app usage data. These tools may use cookies or similar technologies. Please review the privacy policies of these third-party services for further information."),
              Row(
                children: [
                  Text(
                    "4. Third-Party Services:",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Text(
                  "GRE Stories is not directed towards children under the age of 13, and we do not knowingly collect personal information from them."),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "6. Changes to this Privacy Policy:",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Text(
                  "We may update this Privacy Policy occasionally to reflect changes in our practices. We will post any updates on this page, and the revised policy will be effective immediately.")
            ],
          ),
        ),
      ),
    );
  }
}

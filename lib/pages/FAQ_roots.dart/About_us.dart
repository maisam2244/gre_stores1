import 'package:flutter/material.dart';

import '../../feature_row/featurerow.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  "About Us",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "At GRE Stories, our mission is to empower students preparing for the Graduate RECORD Exam (GRE) with a unique and engaging approach to learn essential vocabularies. We understand that building a strong vocabulary is a crucial aspect of excelling in the GRE test, and that's where our app comes in.",
              ),
              SizedBox(height: 25),
              Text(
                "Our Approach",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Unlike conventional vocabulary learning methods, GRE Stories takes a fresh and innovative approach by incorporating storytelling into the learning process. We believe that context is key when it comes to understanding and retaining new words. Therefore, we have curated a comprehensive list of GRE vocabulary words and skillfully woven them into captivating stories.",
              ),
              SizedBox(height: 25),
              Text(
                "How It Works:",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "When you use GRE Stories, you embark on a journey of exploration through captivating narratives. Each story introduces you to a selection of GRE vocabulary words in a meaningful context. When you encounter unfamiliar words within the text as you read, with just a simple tap, you can instantly access the definition and pronunciation, making learning seamless and effortless.",
              ),
              SizedBox(height: 25),
              Text(
                "Features:",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              FeatureRow(
                number: "1.",
                heading: "Handpicked Vocabulary:",
                description:
                    "Our team of experts has carefully curated a list of high-frequency GRE vocabulary words to ensure you focus on the most relevant terms.",
              ),
              FeatureRow(
                number: "2.",
                heading: "Engaging Stories:",
                description:
                    "Our stories are crafted to captivate your imagination, making the learning experience enjoyable and memorable.",
              ),
              FeatureRow(
                number: "3.",
                heading: "Contextual Learning:",
                description:
                    "By encountering vocabulary words in real-life scenarios, you understand their usage and nuances better.",
              ),
              FeatureRow(
                number: "4.",
                heading: "Instant Definitions:",
                description:
                    "Tap on any highlighted word to access its definition, example sentences, and pronunciation, ensuring quick comprehension.",
              ),
              FeatureRow(
                number: "5.",
                heading: "Personalized Learning:",
                description:
                    "Keep track of your learning journey and see your improvement over time. Set goals, earn achievements, and stay motivated.",
              ),
              FeatureRow(
                number: "6.",
                heading: "Learn Anywhere, Anytime:",
                description:
                    "GRE Stories adapts to your progress and tailors the content to match your proficiency level. And much more.",
              ),
              SizedBox(height: 25),
              Text(
                "Why Choose GRE Stories:",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              FeatureRow(
                number: "1.",
                heading: "Comprehensive Vocabulary:",
                description:
                    "Our app covers a wide range of GRE vocabulary words, ensuring you are well-prepared for the exam.",
              ),
              FeatureRow(
                number: "2.",
                heading: "Convenient Learning:",
                description:
                    "Study anytime, anywhere! GRE Stories is available on all your devices, allowing you to learn at your own pace.",
              ),
              FeatureRow(
                number: "3.",
                heading: "Effective Retention:",
                description:
                    "Research shows that learning in context enhances word retention. Our approach fosters deep understanding and long-term memorization.",
              ),
              FeatureRow(
                number: "4.",
                heading: "User-Friendly Interface:",
                description:
                    "Our intuitive design ensures a smooth and hassle-free learning experience.",
              ),
              FeatureRow(
                number: "5.",
                heading: "Positive Learning Environment:",
                description:
                    "We believe that learning should be enjoyable, and our stories create a positive and encouraging atmosphere for growth.",
              ),
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}

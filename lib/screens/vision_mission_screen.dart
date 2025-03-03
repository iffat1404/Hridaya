import 'package:flutter/material.dart';
import 'package:mca_dept/widgets/expandable_card.dart';

class VisionMissionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vision & Mission")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ExpandableCard(
              title: "Vision",
              content: "To be a center of excellence in computing education and research, developing professionals who innovate and contribute to the industry and society.",
            ),
            SizedBox(height: 10),
            ExpandableCard(
              title: "Mission",
              content: "1. To provide high-quality education in computing and emerging technologies.\n"
                        "2. To foster innovation, research, and entrepreneurship.\n"
                        "3. To develop problem-solving skills and ethical values among students.\n"
                        "4. To build strong industry collaborations and real-world exposure.",
            ),
          ],
        ),
      ),
    );
  }
}

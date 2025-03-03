import 'package:flutter/material.dart';
import 'package:mca_dept/widgets/expandable_card.dart';

class FacultyScreen extends StatelessWidget {
  final List<Map<String, String>> faculty = [
    {"name": "Dr. ABC", "designation": "HOD"},
    {"name": "Prof. XYZ", "designation": "Assistant Professor"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Faculty Information")),
      body: ListView(
        children: faculty.map((f) => ExpandableCard(title: f["name"]!, content: f["designation"]!)).toList(),
      ),
    );
  }
}

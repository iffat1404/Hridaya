import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NotificationsScreen extends StatelessWidget {
  final List<Map<String, String>> notifications = [
    {"title": "Upcoming Seminar", "url": "https://mca.spit.ac.in/"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notifications")),
      body: ListView(
        children: notifications.map((n) => ListTile(
          title: Text(n["title"]!),
          trailing: Icon(Icons.link),
          onTap: () => launch(n["url"]!),
        )).toList(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:mca_dept/screens/faculty_screen.dart';
import 'package:mca_dept/screens/vision_mission_screen.dart';
import 'package:mca_dept/screens/notifications_screen.dart';
import 'package:mca_dept/screens/webview_screen.dart';
import 'package:mca_dept/screens/feedback_screen.dart';

class AppDrawer extends StatelessWidget {  // Changed name from NavigationDrawer to AppDrawer
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.teal),
            child: Text("MCA Menu", style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          ListTile(
            title: Text("Faculty"),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FacultyScreen())),
          ),
          ListTile(
            title: Text("Vision & Mission"),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => VisionMissionScreen())),
          ),
          ListTile(
            title: Text("Notifications"),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationsScreen())),
          ),
          ListTile(
            title: Text("Website"),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => WebViewScreen())),
          ),
          ListTile(
            title: Text("Feedback"),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FeedbackScreen())),
          ),
        ],
      ),
    );
  }
}

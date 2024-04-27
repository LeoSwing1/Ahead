import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Profile Picture
            CircleAvatar(
              radius: 50,
              // Placeholder image or user's profile picture
              backgroundImage: AssetImage('assets/profile_placeholder.png'),
            ),
            SizedBox(height: 20),
            // Name
            Text(
              'John Doe',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            // Latest Experience
            Text(
              'Latest Experience: Software Engineer at XYZ Company',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            // State
            Text(
              'State: California',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            // About Me
            Text(
              'About Me:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:ahead/widgets/bottom_nav_Widget.dart';
import 'package:flutter/material.dart';

class ApplicationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Applications'),
      ),
      body: ListView.builder(
        itemCount: 5, // Example: 5 dummy applied jobs
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Job Title ${index + 1}'), // Example job title
            subtitle: Text('Company Name ${index + 1}'), // Example company name
            onTap: () {
              // Implement navigation to job details page
            },
          );
        },
      ),
       bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}

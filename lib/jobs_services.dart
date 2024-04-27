import 'package:flutter/material.dart';

class JobsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jobs'),
      ),
      body: ListView.builder(
        itemCount: 10, // Example: 10 dummy job listings
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
    );
  }
}

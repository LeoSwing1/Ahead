import 'package:ahead/widgets/bottom_nav_Widget.dart';
import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Courses'),
      ),
      body: ListView.builder(
        itemCount: courses.length,
        itemBuilder: (context, index) {
          final course = courses[index];
          return ListTile(
            title: Text(course.title),
            subtitle: Text(course.description),
            onTap: () {
              // Handle tapping on a course
            },
          );
        },
      ),
       bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}

class Course {
  final String title;
  final String description;

  Course({
    required this.title,
    required this.description,
  });
}

// Example list of courses
final List<Course> courses = [
  Course(
    title: 'Introduction to Flutter',
    description: 'Learn the basics of building mobile apps with Flutter.',
  ),
  Course(
    title: 'Advanced Flutter',
    description: 'Explore advanced topics in Flutter development.',
  ),
  Course(
    title: 'Machine Learning Fundamentals',
    description: 'Get started with the basics of machine learning.',
  ),
  // Add more courses as needed
];

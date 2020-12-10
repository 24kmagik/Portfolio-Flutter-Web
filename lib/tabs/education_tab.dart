import 'package:flutter/material.dart';
import 'package:portfolio/config/projects.dart';
import 'package:portfolio/config/studies.dart';
import 'package:portfolio/widgets/education_widget.dart';
import 'package:portfolio/widgets/responsive_widget.dart';

class EducationTab extends StatefulWidget {
  @override
  _EducationTabState createState() => _EducationTabState();
}

class _EducationTabState extends State<EducationTab> {
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: GridView.count(
        padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 32.0),
        crossAxisCount: 3,
        childAspectRatio: MediaQuery.of(context).size.width /
            (MediaQuery.of(context).size.height / 1.2),
        children: List.generate(
            studies.length, (index) => EducationWidget(studies[index], 0, 28)),
      ),
      mediumScreen: Container(
        width: MediaQuery.of(context).size.width,
        child: GridView.count(
          padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
          crossAxisCount: 2,
          childAspectRatio: MediaQuery.of(context).size.width /
              (MediaQuery.of(context).size.height / 1.4),
          children: List.generate(studies.length,
              (index) => EducationWidget(studies[index], 0, 28)),
        ),
      ),
      smallScreen: ListView.builder(
          itemCount: studies.length,
          itemBuilder: (context, index) => EducationWidget(
              studies[index], (index == studies.length - 1 ? 16.0 : 0), 24)),
    );
  }
}

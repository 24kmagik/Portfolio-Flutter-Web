import 'package:flutter/material.dart';
import 'dart:html' as html;

import 'package:portfolio/models/project_model.dart';
import 'package:portfolio/models/studies_model.dart';

class EducationWidget extends StatelessWidget {
  final Studies _study;
  final double _bottomPadding;
  final double titleSize;
  EducationWidget(this._study, this._bottomPadding, this.titleSize);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Card(
      margin: EdgeInsets.fromLTRB(12.0, 16.0, 12.0, _bottomPadding),
      child: InkWell(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Expanded(
                  flex: 40,
                  child: Image.asset(
                    _study.image,
                    width: width * .25,
                    height: width * .25,
                  )),
              Expanded(
                flex: 3,
                child: Container(),
              ),
              Expanded(
                flex: 60,
                child: Container(
                  padding: EdgeInsets.only(top: 3.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(_study.name, style: TextStyle(fontSize: titleSize)),
                      SizedBox(
                        height: height * .01,
                      ),
                      _study.subText,
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void onProjectClick() {
    if (_study.link != null) html.window.open(_study.link, 'adityadroid');
  }
}

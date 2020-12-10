import 'package:flutter/material.dart';
import 'package:portfolio/models/studies_model.dart';

import 'assets.dart';

final List<Studies> studies = [
  Studies(
      name: '10th',
      image: Assets.bvm,
      subText: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            '95.8 %',
            style: TextStyle(fontSize: 20),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '479/',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  '500',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                )
              ]),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Text(
              'Bharatiya Vidya Mandir MHSS',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Text(
              'Pollachi - 642001',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
      link: ''),
  Studies(
      name: '12th',
      image: Assets.bvm,
      subText: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            '93 %',
            style: TextStyle(fontSize: 20),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '1116/',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  '1200',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                )
              ]),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Text(
              'Bharatiya Vidya Mandir MHSS',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Text(
              'Pollachi - 642001',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
      link: ''),
  Studies(
      name: 'B.Tech',
      image: Assets.bit,
      subText: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Information Technology',
            style: TextStyle(fontSize: 20),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '9.19 CGPA',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  ' as of Sem 4',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                )
              ]),
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Text(
              'Bannari Amman Institute of Technology',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Text(
              'Sathyamangalam - 638402',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
      link: ''),
];

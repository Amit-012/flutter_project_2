// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ActivityCard extends StatelessWidget {
  final String coverImage;
  final String text1;
  final String text2;
  final String text3;
  final Icon icon;

  ActivityCard({
    super.key,
    required this.coverImage,
    required this.text2,
    required this.icon,
    required this.text1,
    required this.text3,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      width: 242,
      padding: const EdgeInsets.only(right: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 140,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                8,
              ),
            ),
            child: ClipRRect(
              child: Image.asset(
                coverImage,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            text2,
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            text1,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text(
                text3,
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

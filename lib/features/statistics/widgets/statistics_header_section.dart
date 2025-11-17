import 'package:flutter/material.dart';

class StatisticsHeaderSection extends StatelessWidget {
  const StatisticsHeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return    Column(
                children: [
                  const SizedBox(height: 30),
                  Text('Statistics'),
                  SizedBox(height: 48),
                  SizedBox(height: 24, child: Text('Segemnted Controls')),
                ],
              );
}}
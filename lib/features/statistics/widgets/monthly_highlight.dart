import 'package:flutter/material.dart';

class MonthlyHighlightSection extends StatelessWidget {
  const MonthlyHighlightSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Text('Saved This Month'),
                  SizedBox(height: 8),
                  Text("57, 999.00"),
                ],
              );
  }
}
import 'package:flutter/material.dart';

class BalanceCardSection extends StatelessWidget {
  const BalanceCardSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Total Balance'),
        SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: SizedBox(height: 140, child: Text('Card Placeholder')),
            ),
            SizedBox(width: 16),
            Expanded(
              child: SizedBox(height: 140, child: Text('Card Placeholder')),
            ),
          ],
        ),
      ],
    );
  }
}

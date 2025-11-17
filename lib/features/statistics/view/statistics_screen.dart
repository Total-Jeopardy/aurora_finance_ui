import 'package:aurora_finance_ui/features/statistics/widgets/balance_card.dart';
import 'package:aurora_finance_ui/features/statistics/widgets/monthly_highlight.dart';
import 'package:aurora_finance_ui/features/statistics/widgets/statistics_card.dart';
import 'package:aurora_finance_ui/features/statistics/widgets/statistics_header_section.dart';
import 'package:flutter/material.dart';

class StatisticsScreen extends StatelessWidget {
  const StatisticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const StatisticsHeaderSection(),
              SizedBox(height: 24),
              const MonthlyHighlightSection(),
              SizedBox(height: 8),
              const StatisticsChartSection(),
              SizedBox(height: 24),
              const BalanceCardSection(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
        ],
      ),
    );
  }
}

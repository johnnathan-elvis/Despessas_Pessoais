import 'dart:ffi';

import 'package:expenses/models/transaction.dart';
import 'package:flutter/material.dart';
import '../models/transaction.dart';

class Chart extends StatelessWidget {
  final List<Transaction> recentTransaction;

  Chart(this.recentTransaction);

  List<Map<String, Object>> get groupedTransactions {
    return List.generate(7, (index) {
      return {'day': 'T', 'value': 9.99};
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      margin: const EdgeInsets.all(20),
      child: Row(
        children: <Widget>[],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_examen1/components/departementLister.dart';

class DepartementPage extends StatelessWidget {
  const DepartementPage({super.key, required this.regionCode, required this.value});

  final String regionCode;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Region: $value'),
      ),
      body: Flexible(
        child: DepartementLister(regionCode: regionCode),
      ),
    );
  }
}

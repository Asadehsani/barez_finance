import 'package:barez_finance/data/model/add_date.dart';
import 'package:barez_finance/widgets/bottomnavigator.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'data/model/add_date.g.dart';
void main() async{
  await Hive.initFlutter();
  Hive.registerAdapter(AdddataAdapter());
  await Hive.openBox<Add_data>('data');
  runApp(
      finance()
  );
}

class finance extends StatelessWidget {
  const finance({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}

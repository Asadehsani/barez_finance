import 'package:hive/hive.dart';

import '../model/add_date.dart';

int totals = 0;
final box = Hive.box<Add_data>('data');

int total() {
  var history2 = box.values.toList();
List a = [];
for (var i = 0; i < history2.length; i++) {a.add(history2[i].IN=='Income'
    ? int.parse(history2[i].amount)
    : int.parse(history2[i].amount) * -1);
}
  totals= a.reduce((value,element) => value + element);
  return totals;

}



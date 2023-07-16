import 'package:barez_finance/data/1.dart';

List<money> geter_top() {
  money snap_mobile = money();
  snap_mobile.time = 'jan 30,2023';
  snap_mobile.image = '14.jpeg';
  snap_mobile.buy = true;
  snap_mobile.fee = '- \$ 100';
  snap_mobile.name = 'Snap mobile';

  money snap = money();
  snap.image = 'Transfer.png';
  snap.time = 'today';
  snap.buy = true;
  snap.fee = '- \$ 60';
  snap.name = 'Transfer';
  return [snap_mobile,snap];

}
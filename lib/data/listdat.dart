import 'package:barez_finance/data/1.dart';
List<money> geter() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'Up.png';
  upwork.buy = false;
  money stabucks = money();

  stabucks.buy = true;
  stabucks.fee = '15';
  stabucks.image = 'starbucks.png';
  stabucks.name = 'starbucks';
  stabucks.time = 'today';
  money transfer = money();

  transfer.buy = true;
  transfer.fee = '100';
  transfer.image = 'Transfer.png';
  transfer.name = 'trasfer';
  transfer.time = 'jan 30, 2023';
  return [upwork, stabucks, transfer,upwork,stabucks,transfer,upwork,stabucks,transfer];
}


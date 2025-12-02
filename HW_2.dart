import 'dart:io';

void main() {
  print("أدخل المبلغ المالي:");
  double mony = double.parse(stdin.readLineSync()!);

  print("أدخل عدد الأشهر:");
  int month = int.parse(stdin.readLineSync()!);

  if (mony >= 955000 && month >= 12) {
    double total = mony * 0.025;
    double rest = mony - total;
    print("مبلغ زكاتك هو $total \n المبلغ المتبقي هو $rest");
  } else {
    print("ليس عليك زكاة");
  }
}

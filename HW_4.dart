import 'dart:io';

void main() {
  print("أدخل مبلغ الشراء:");
  double sell = double.parse(stdin.readLineSync()!);
  double? discount;
  double price_After = sell;

  if (sell >= 20000) {
    discount = sell * 0.12;
  } else if (sell >= 10000) {
    discount = sell * 0.07;
  } else {
    discount = 0;
    print("لا يوجد خصم");
  }

  price_After = sell - discount;
  print("السعر قبل الخصم: $sell");
  print("قيمة الخصم: $discount");
  print("السعر النهائي: $price_After");
}

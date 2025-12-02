import 'dart:io';

//1
// void main() {
//   print("أدخل المستوى التعليمي: \n 1- ثانوي \n 2- بكالوريوس \n 3- ماجستير \n 4- دكتوراه");
//   int? Lev = int.tryParse(stdin.readLineSync()!);

//   if (Lev == null) {
//     print("الرقم المدحل غير صحيح");
//     return;
//   }

//   switch (Lev) {
//     case 1:
//       print("المستوى الاتعليمي: ثانوي");
//       break;
//     case 2:
//       print("المستوى التعليمي: بكالوريوس");
//       break;
//     case 3:
//       print("المستوى التعليمي: ماجستير");
//       break;
//     case 4:
//       print("المستوى التعليمي : دكتوراه");
//       break;
//     default:
//       print("المستوى غير موجود ضمن القائمة");
//   }
// }

//2
// void main() {
//   print("ادخل رقم الشهر");
//   int? month = int.tryParse(stdin.readLineSync()!);

//   if (month == null || month < 1 || month > 12) {
//     print("الرقم المدحل غير صحيح");
//     return;
//   }

//   switch (month) {
//     case 1:
//       print("الشهر: يناير");
//       break;
//     case 2:
//       print("الشهر: فبراير");
//       break;
//     case 3:
//       print("الشهر: مارس");
//       break;
//     case 4:
//       print("الشهر : أبريل");
//       break;
//       case 5:
//       print("الشهر: مايو");
//       break;
//     case 6:
//       print("الشهر: يونيو");
//       break;
//     case 7:
//       print("الشهر: يوليو");
//       break;
//     case 8:
//       print("الشهر: أغسطس");
//       break;
//     case 9:
//       print("الشهر: سبتمبر");
//       break;
//     case 10:
//       print("الشهر: أكتوبر");
//       break;
//     case 11:
//       print("الشهر: نوفمبر");
//       break;
//     case 12:
//       print("الشهر: ديسمبر");
//       break;
//     default:
//       print("رقم الشهر المدخل غير صحيح");
//   }
// }

//3
// void main() {
//   print("أدخل حالة الطقس: \n 1- ممطر \n 2- مشمس \n 3- غائم");
//   int? weth = int.tryParse(stdin.readLineSync()!);

//   if (weth == null) {
//     print("المدخل غير صحيح");
//     return;
//   }

//   switch (weth) {
//     case 1:
//       print(" الطقس ممطر");
//       break;
//     case 2:
//       print(" الطقس مشمس");
//       break;
//     case 3:
//       print(" الطقس غائم");
//       break;
//     default:
//       print("تم ادخال حالة طقس غير موجودة");
//   }
// }

//4
// void main() {
//   print("أدخل الرقم الأول");
//   int? a = int.tryParse(stdin.readLineSync()!);
//   print("أدخل الرقم الثاني");
//   int? b = int.tryParse(stdin.readLineSync()!);
//   print("ادخل العملية الحسابية + ، - ، / ، *");
//   String? op = stdin.readLineSync();

//   if (op != "+" && op != "-" && op != "*" && op != "/") {
//     print("العملية الحسابية غير صحيحة");
//     return;
//   }

//   switch (op) {
//     case "+":
//       print("$a + $b = ${a! + b!} ");
//       break;
//     case "-":
//       print("$a - $b = ${a! - b!} ");
//       break;
//       case "*":
//       print("$a * $b = ${a! * b!} ");
//       break;
//     case "/":
//       print("$a / $b = ${a! / b!} ");
//       break;
//     default:
//       print("العملية غير موجود ضمن القائمة");
//   }
// }

//5
// void main() {
//   print("ادخل رقم الشهر");
//   int? month = int.tryParse(stdin.readLineSync()!);

//   if (month == null || month < 1 || month > 12) {
//     print("رقم الشهر المدخل غير صحيح");
//     return;
//   }

//   switch (month) {
//     case 12 || 1 || 2:
//       print("شتـــــاء");
//       break;
//     case 3 || 4 || 5:
//       print("ربيـــــع");
//       break;
//     case 6 || 7 || 8:
//       print("صيــــــف");
//       break;
//       case 9 || 10 || 11:
//       print("خريــــــف");
//       break;
//     default:
//       print("شهر غير صحيح");
//   }
// }


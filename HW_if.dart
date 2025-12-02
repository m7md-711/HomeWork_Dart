import 'dart:io';

//1
// void main() {
//   print("أدخل الرقم :");
//   String? input = stdin.readLineSync();

//   int? num = int.tryParse(input!);
//   if (num == null) {
//     print("هذا ليس رقما");
//     return;
//   } else {
//     if (num % 2 == 0) {
//       print("$num : زوجي الرقم: ");
//     } else {
//       print("الرقم $num : فردي");
//     }
//   }
// }

//2
void main() {
  print("أدخل العمر :");
  String? input = stdin.readLineSync();

  int? num = int.tryParse(input!);
  if (num == null) {
    print("يجب أن يكون المدخل رقما");
    return;
  }
  else {
    if (num >0 && num < 100 ) {
      if (num >18)
      print("عمرك أكبر من 18");
    }
    else {
    print("عمرك أصغر من 18");
    }
  }
}

//3
// void main() {
//   print("أدخل رقم الطلب: \n 1- بيتزا \n 2- برجر \n 3- شاورما");
//   int? order = int.tryParse(stdin.readLineSync()!);

//   if (order == null) {
//     print("الرقم المدخل غير موجود");
//     return;
//   }

//   if (order == 1) {
//     print("تم اختيار بيتزا");
//   } else if (order == 2) {
//     print("تم اختيار برجر");
//   } else if (order == 3) {
//     print("تم اختيار شاورما");
//   } else {
//     print("رقم غير موجود في الطلبات");
//   }
// }

//4
// void main() {
//   print("أدخل كلمة المرور:");
//   String? password = stdin.readLineSync();

//   if (password == null || password.isEmpty) {
//     print("كلمة المرور لا يسمح أن تكون فارغة");
//     return;
//   }

//   if (password.length < 8) {
//     print("كلمة المرور يجب أن تكون 8 أحرف  وارقام على الأقل");
//     return;
//   }

//   bool HASnum = password.contains(RegExp(r'[0-9]'));
//   bool HASlett = password.contains(RegExp(r'[A-Za-z]'));

//   if (!HASnum || !HASlett) {
//     print("كلمة المرور يجب أن تحتوي على أرقام وحروف");
//     return;
//   }

//   print("✅ كلمة المرور صحيحة");
// }


import 'dart:io';

void main() {
  print("أدخل اسم الطالب");
  String name = stdin.readLineSync()!;
  print("أدخل درجة المادة الأولى:");
  double mat1 = double.parse(stdin.readLineSync()!);

  print("أدخل درجة المادة الثانية:");
  double mat2 = double.parse(stdin.readLineSync()!);

  print("أدخل درجة المادة الثالثة:");
  double mat3 = double.parse(stdin.readLineSync()!);

  if ( mat1 >100 || mat2 > 100  || mat3 >100 || mat1 < 0 || mat2 < 0 || mat3 < 0) {
    print("يجب ان تكون درجة المادة بين 0 و 100");
    return;
  }
 double total = mat1 + mat2 + mat3;
  double avg = total/ 3;
 
  String grade = "";
  if (mat1 <50 || mat2 < 50 || mat3 < 50) {
    grade ="رااااااسب";
    return;
  }
  else if (avg >= 90) {
    grade="ممتاز";
  }
  else if (avg >= 80) {
    grade="جيد جدا";
  }
  else if (avg >= 70) {
      grade="جيد";
    }
    else if (avg >= 60) {
      grade="مقبول";
    }
    else if (avg >= 50) {
      grade="ناجح دهفه";
    }
    else {
      grade="راسب";
    }
  print("اسم الطالب: $name \n معدلك : $avg \n مجموع الدرجات = $total \n تقييمك : $grade");
}


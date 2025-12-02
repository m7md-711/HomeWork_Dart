import 'dart:io';

void main() {
  print("أدخل مبلغ راتبك:");
  double salary = double.parse(stdin.readLineSync()!);

  print("أدخل عدد ساعات العمل الاضافية:");
  double hoursP = double.parse(stdin.readLineSync()!);

  double SalaryHoursP = salary * 0.012;
  double totalHoursP = SalaryHoursP * hoursP; 
  double totalSalary = salary + totalHoursP;

  print(
    "الراتب الأساسي:  $salary \n راتب الساعة الاضافية: $SalaryHoursP \n قيمة الساعات الاضافية: $totalHoursP \n مجموع الراتب: $totalSalary",
  );
}


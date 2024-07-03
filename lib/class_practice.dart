// void main() {
//   var a = foodPanda();
//   print("a : $a");
// }

// foodPanda() {
//   print("Your Order has been dispatched");
//   return "Thank you";
// }

void main() {
  studentInfo(Attendance: "present");
}

studentInfo({String? Attendance}) {
  String info = Attendance ?? "Absent";
  print(info);
}

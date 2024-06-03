import 'dart:io';

void main() {
  stdout.write("heheheheh aku : "); //print
  String name = stdin.readLineSync()!;

  stdout.write("masukan  usia : "); //print
  int age = int.parse(stdin.readLineSync()!);
  // otomatisasi string ==> change to variable tujuan

  print("Hallo guys ini kembaran $name");
  print("Ini aku berusia $age ");
}

void main() {
  List<dynamic> kelasB = ["dimas", "udin", "imas", 17];

  print(kelasB);
  print(kelasB.length);

  kelasB.add("hamdulilah"); // tambah belakang
  print(kelasB);

  kelasB.remove("dimas"); // hapus namanya
  kelasB.removeAt(3); // hapus index
  print(kelasB);
}

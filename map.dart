void main() {
  Map user = {"saya": "hehe gaming", "age ": 15, "address ": "pasma"};

  Map<String, String> xixi = {
    "saya": "hehe gaming",
    "age ": "mabelas",
    "address ": "pasma"
  };

  print(user);
  print(xixi);

  print(user["saya"]);

  List<Map<String, dynamic>> Kelas = [
    {"nama": "udin", "umur": 18, "alamat": "garut"},
    {"nama": "usep", "umur": 20, "alamat": "bandung"},
    {"nama": "robet", "umur": 24, "alamat": "jakarte"},
  ];
  print(Kelas);
}

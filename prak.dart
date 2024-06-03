void main() {
  String nama = 'udin';
  int usia = 25;

  bool punyaSIM = true;
  int batasUsia = 17;
  bool syaratSIM = true;

  bool layakMengemudi = (usia >= batasUsia) && (punyaSIM == syaratSIM);
  if (layakMengemudi) {
    print("$nama Memenuhi sayarat mengemudi ");
  } else {
    print("$nama  TIdak Memenuhi syarat mengemudi ");
  }
}

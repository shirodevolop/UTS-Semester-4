import 'package:uts/KetuaHima.dart';

main(List<String> args) {
  KetuaHima test = new KetuaHima();

  test.setNama("Faisal Yanto Setiawan");
  test.setNrp(6304191214);
  test.setJurusan("Teknik Informatika");

  print("Nama    : ${test.getNama()}");
  print("NRP     : ${test.getNrp()}");
  print("Jurusan : ${test.getJurusan()}");
}
// bin/odev_2.dart

// 1) Dikdörtgenin alanı
double dikdortgenAlani(double uzunKenar, double kisaKenar) =>
    uzunKenar * kisaKenar;

// 2) a * 2^(b-1)
int carp(int a, int b) {
  int multiplyByTwo(int x) => x * 2; // iç fonksiyon
  int result = a;
  for (int i = 0; i < b - 1; i++) {
    result = multiplyByTwo(result);
  }
  return result;
}

// 3) Listeden veri silen fonksiyon (generic)
List<T> veriSil<T>(List<T> liste, T veri) {
  liste.remove(veri); // yoksa değişmez
  return liste;
}

// 4) Şekiller sınıfı
class Sekil {
  final String isim;
  final String renk;
  final int kenarSayisi;

  Sekil(this.isim, this.renk, this.kenarSayisi);

  void bilgileriYazdir() {
    print("Şekil: $isim | Renk: $renk | Kenar Sayısı: $kenarSayisi");
  }
}

void main() {
  // --- 1) Dikdörtgen Alanı ---
  final alan = dikdortgenAlani(4.76, 9.54);
  print("Dikdörtgenin Alanı: $alan"); // 45.4104

  // --- 2) a * 2^(b-1) ---
  final sonuc = carp(5, 3);
  print("carp(5, 3) sonucu: $sonuc"); // 20

  // --- 3) Listeden Veri Silme ---
  final isimler = <String>["Cemre", "Umut", "Eda", "Ezgi", "Yeliz"];
  print("Orijinal Liste: $isimler");
  veriSil(isimler, "Umut");
  print("Silme sonrası Liste: $isimler");

  // --- 4) Şekiller ve 5 obje ---
  final sekiller = [
    Sekil("Kare", "Mavi", 4),
    Sekil("Dikdörtgen", "Kırmızı", 4),
    Sekil("Üçgen", "Yeşil", 3),
    Sekil("Beşgen", "Sarı", 5),
    Sekil("Daire", "Turuncu", 0),
  ];

  print("\n--- Şekil Bilgileri ---");
  for (final s in sekiller) {
    s.bilgileriYazdir();
  }
}

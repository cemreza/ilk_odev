// bin/ilk_odev.dart
void main() {
  // a) Temel tipler
  int age = 34;
  String city = 'Ankara';
  double height = 1.68;
  bool isAdult = true;
  dynamic anything = 'Hello';
  String charExample = 'A'; 
  bool isMarried = false;

  print('a) --- Temel Değişkenler ---');
  print('Yaş: $age (${age.runtimeType})');
  print('Şehir: $city (${city.runtimeType})');
  print('Boy: $height (${height.runtimeType})');
  print('Reşit mi? $isAdult (${isAdult.runtimeType})'); 
  print('Dinamik: $anything (${anything.runtimeType})');
  print('Karakter: $charExample (${charExample.runtimeType})');
  print('Evli mi? $isMarried (${isMarried.runtimeType})');

  // b) İsimlendirme stilleri
  int userAgeCamelCase = 34;      // camelCase
  int user_age_snake_case = 34;   // snake_case
  int UserAgePascalCase = 34;     // PascalCase

  print('\nb) --- İsimlendirme Stilleri ---');
  print('Yaş (camelCase): $userAgeCamelCase');
  print('Yaş (snake_case): $user_age_snake_case');
  print('Yaş (PascalCase): $UserAgePascalCase');

  // c) Kimlik bilgileri 
  String firstName = 'Cemre';
  String lastName  = 'Araz';

  print('\nc) --- Kimlik Bilgileri ---');
  print('Ad: $firstName');
  print('Soyad: $lastName');
  print('Yaş: $age');
  print('Reşit mi? $isAdult');
}

void main() {
  var contactBook = Map<String, String>();
  contactBook['Stevestan'] = '0542511286';
  contactBook['Gershwin'] = '0534428140';
  contactBook['Stephany'] = '0256932107';
  contactBook['Olivia'] = '0550478746';
  contactBook['Donatus'] = '0243777204';
  contactBook.forEach((key, value) {
    print('$key: $value');
  });
  print(contactBook['Tessy']);
  print(contactBook['Olivia']);
}

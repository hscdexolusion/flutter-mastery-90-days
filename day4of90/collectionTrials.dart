void main() {
  //lists
  /*var list = [1, 2, 3, 4, 4, 5];
  print(list);
  list[4] = 5;
  list[5] = 6;
  print(list);*/

  //sets
  /*var names = const <String>{'prince', 'magnus', 'dayan', 'paal', 'richard'};
  print(names);
  var crushes = <String>{};
  crushes.add('Myself');
  crushes.add('Banku');
  print(crushes.length);*/

  //maps
  var regionsAndCapitals = {
    //Key: Value
    'Ashanti': 'Kumasi',
    'Greater Accra': 'Accra',
    'Upper West': 'Wa',
    'Volta': 'Ho',
  };
  print(regionsAndCapitals);

  //creating the same map using the map constructor
  var regionsAndCapitals2 = Map<String, String>();
  regionsAndCapitals2['Ashanti'] = 'Kumasi';
  regionsAndCapitals2['Greater Accra'] = 'Accra';
  regionsAndCapitals2['Upper West'] = 'Wa';
  regionsAndCapitals2['Volta'] = 'Ho';
  print(regionsAndCapitals2);
  regionsAndCapitals['Cental'] = 'Cape Coast';
  regionsAndCapitals2['Upper East'] = 'Bolgatanga';

  print(regionsAndCapitals2);
  print(regionsAndCapitals);
}

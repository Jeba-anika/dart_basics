void main() {
  var myMap = {
    'name': 'Jeba',
    'age': 20,
  };

  print(myMap);

  myMap['Gender'] = 'Female';
  print(myMap);

  //map constructor
  var newMap = Map();
  newMap['name'] = 'Anika';
  newMap['age'] = 20;
  print(newMap);

  print(myMap.keys);
  print(myMap.entries);
  print(myMap.values);

  myMap.addAll({'dept': 'BME', 'Batch': 4});
  print(myMap);

  newMap.clear();
  print(newMap);

  myMap.remove('name');
  print(myMap);

  myMap['name'] = 'Jeba';
  print(myMap);

  myMap.forEach((key, value) {
    print('$key : $value');
  });
}

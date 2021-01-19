void main(List<String> arguments) {
  //Map = key value pair

  //Map people = {'dad' : 'Lucas', 'son' : 'Angel', 'daughter' : 'Victoria'};

  Map<String, String> people = new Map<String, String>();
  people.putIfAbsent('dad', () => 'Lucas');
  people.putIfAbsent('son', () => 'Angel');
  people.putIfAbsent('daughter', () => 'Victoria');

  print(people);
  print('Keys are ${people.keys}');
  print('Values are ${people.values}');
  print('Dad is ${people['dad']}');
  print('Son is ${people['son']}');
  print('Daughter is ${people['daughter']}');
}

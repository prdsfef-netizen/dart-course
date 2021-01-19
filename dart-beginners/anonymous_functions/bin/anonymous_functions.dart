void main(List<String> arguments) {

  (){print('hello');};

  List<String> people = ['Lizz', 'Santiago', 'José'];

  people.forEach(print);

  print('----------');
  people.forEach((String name){
    print(name);
  });

  print('----------');

  people.where((String name){
    switch(name){
      case 'Lizz':
        return true;
      case 'Santiago':
        return false;
      case 'José':
        return true;
    }
  }).forEach(print);

}
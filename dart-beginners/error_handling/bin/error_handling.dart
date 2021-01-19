void main(List<String> arguments) {
  // Error is a program failure
  //Exemption - can be handled
/*
  int age;
  int dogyears = 7;

  print(age * dogyears);
*/

  // try catch
  try {
    int age;
    int dogyears = 7;
    print(age * dogyears);
  } on NoSuchMethodError {
    print('Sorry thats not going to happen');
  } catch (e) {
    print('There was an error: ${e.toString()}');
  } finally {
    print('complete');
  }

  // Throwing Exception
  
    try {
    int age;
    int dogYears = 8;

    if(dogYears != 7) throw new Exception('dog years must be 7');

    if(age == null) throw new NullThrownError();

    print(age * dogYears);
  }
  on NullThrownError {
    print('The value was null!!!');
  }
  on NoSuchMethodError {
    print('Sorry no such method');
  }
  catch (e) {
    print('Unknown error: ${e.toString()}');
  }
  finally {
    print('complete');
  }
}

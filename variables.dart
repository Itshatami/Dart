void main() {
  // Variables

  // String
  var fName = 'alireza';
  String FName = 'mobin';

  // Integer
  var age = 32;
  int phone = 911;

  // Dynamic => if you dont know what DataType of your variable use it.
  dynamic job = 'developer';

  // Const & final
  const String password = 'a123';
  final String confirmPassword = 'a123';

  // Declaring and not using
  var lastName;
  print(lastName); // returns null

  lastName = 'Hatami';
  print(lastName);
}

void main() {
  // Lists
  var people = ['alireza', 'mobin', 'michael'];
  // print(people);
  // print(people[1]);

  // Change an item
  people[1] = 'danial';
  // print(people);

  // Add an Empty list
  var colors = [];

  // Add an item
  people.add('mina');
  // print(people);
  people.addAll(['goliche', 'golrokh']);
  // print(people);

  // Insert at specific position
  people.insert(1, 'majid');
  // print(people);

  // Insertmany
  people.insertAll(0, ['halale', 'minaj']);
  print(people);

  // Remove from list
  people.remove('alireza');
  people.removeAt(1);
  print(people);
}

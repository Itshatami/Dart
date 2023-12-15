void main() {
  // Map  Key/Value Pairs
  var brands = {'benz': 'cls63', 'bmw': 'm4'};
  // print(brands);
  // print(brands['benz']);

  // Show Values
  print(brands.values);

  // Show keys
  print(brands.keys);

  // Show length
  print(brands.length);

  // Add somthing
  brands['proche'] = '911';
  print(brands);

  //Add many things
  brands.addAll({'doge': 'demon', 'lamborgini': 'galardo'});
  print(brands);

  // Remove somthing
  brands.remove('lamborgini');
  print(brands);

  // Remove Everything
  brands.clear();
  print(brands);
}

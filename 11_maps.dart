void main() {
  var country = {1: 'Pakistan', 2: 'India', 3: 'USA'};
  // print(country[3]);
  // country.clear();
  country.addAll({4: 'Russia'});
  country.forEach((key, value) => print(value));
  print(country);

  var fruits = Map();
  fruits[1] = 'Apple';
  fruits[2] = 'Banana';
  print(fruits);
  print(fruits[2]);
}

void main() {
  Map Student_data = {
    'Name': 'abc',
    'Roll No.': 123,
    'Class': 'IV',
    'Percentage': 67
  };
  print(Student_data['Name']); // Output: abc
  Student_data.addAll({'Father name': 'xyz', 'DOB': '20-Sep-1998'});
  print(Student_data);

  Student_data.remove('Class'); //it will remove the Class key
  print(Student_data);

  //it will check the key percentage is present or not
  print(Student_data.containsKey('Percentage'));

  //it will print the data length
  print(Student_data.length);

  //it will check the map is not empty or empty
  print(Student_data.isNotEmpty);

  //it will return the keys from map
  print(Student_data.keys);

  //it will return values from the map
  print(Student_data.values);

  //it will return the key-value pairs from the map
  print(Student_data.entries);
  //print(Student_data.toString());

  //it will add the value of key 'name' with 'pqr'
  //the key Name is present not name so it will be added
  Student_data.putIfAbsent('name', () => 'pqr');
  print(Student_data);
}

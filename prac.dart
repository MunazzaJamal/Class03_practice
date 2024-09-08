void main() {
  //We can declare map inside list
  List<Map<String, String>> users = [
    {"name": 'abc', 'class': '12', 'mob': '0332'},
    {"name": 'xyz', 'class': '13', 'mob': '0422'}
  ];
  print('The user map: $users');

  //it will print the map present at zero index
  print('The user map at zero index: $users[0]');

  //it will print the mobile number of second user
  print('The map user map at 01 index, key <map>: ${users[1]['mob']}');

//Declaring List inside map
  Map<String, List<int>> data = {
    'd1': [1, 2, 3],
    'd2': [4, 5, 6]
  };
  //It will print key 'd2' along with values
  print(data['d2']);

  Map usr = {'name': 'abc'};
  usr['dob'] = '20-20-20'; //it will add in last
  usr['name'] = 'xyz'; //it will add in last

  //it will add the key if its not present
  usr.putIfAbsent('mob', () => '00300');

  //the key is already present so it will add nothing
  usr.putIfAbsent('name', () => 'asd');
  print(usr);

  //it will remove the key 'name' if it exists
  //usr.remove('name');
  // print(usr);

  //it will return true because key 'name' exists
  print(usr.containsKey('name'));
  //it will return false because key 'age' not exists
  print(usr.containsKey('age'));

  //it will add these two key & values in the last
  usr.addAll({'age': 25, 'roll no.': '321'});
  print(usr);

  //spread & cascade operator

  // cascade .. (to run multiple functionalities in one line)
  //if var is used here then it consider the map is in string
  Map Val = {'DOB': '12-02-12'}
    ..putIfAbsent('name', () => 'abc')
    ..addAll({'class': 1, 'roll no': 12})
    ..remove('roll no');
  print("The object Val: $Val");

//spread ... (to merge) for list and map both
  var f1 = {1: 'Mango'};
  var f2 = {2: 'Apple'};
  var f3 = {3: 'Orange'};
  Map fruit = {...f1, ...f2, ...f3};
  print('The object fruit: $fruit');

//fromiterables (length of both keys/values must be same)
  List keys = [1, 2, 3];
  List values = ['val1', 'val2', 'val3'];
  Map merged = Map.fromIterables(keys, values);
  print('The merged map: $merged');
}

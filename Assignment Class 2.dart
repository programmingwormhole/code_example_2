void main() {
  // create list with 5 values
  List students = [0, 1, 2, 3, 4];
  print(students);

  //add new values
  students.add(5);
  print(students);

  // Remove Values From Index 2
  students.removeAt(2);
  print(students);

  // Contains
  print(students.contains(0));

  // add(+), minus(-), multiply(x), and divide(/) with two int variable
  int a = 50;
  int b = 10;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);

  // Create Map ith 3 Values
  Map users = {
    'Name' : 'Md Shirajul Islam',
    'Age' : 20,
    'Nationality' : 'Bangladeshi'
  };
  print(users);

  // Add New Values
  users ['Email Address'] = 'ytshirajul@gmail.com';
  print(users);

  // Remove Values From Index 2
  users.remove("Age");
  print(users);
}
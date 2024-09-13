void main(){
  List<Map<String, dynamic>> users = <Map<String, dynamic>>[
  {"age": 12, "name": "Ziad", "gender": "male"},
  {"age": 18, "name": "Baha", "gender": "male"},
  {"age": 21, "name": "Ahmed", "gender": "male"},
  {"age": 34, "name": "Yahya", "gender": "male"},
  {"age": 17, "name": "Reem", "gender": "female"},
  {"age": 43, "name": "Nora", "gender": "female"},
  {"age": 30, "name": "Mourad", "gender": "male"},
  {"age": 27, "name": "Rowan", "gender": "female"},
  {"age": 32, "name": "Mariam", "gender": "female"},
  {"age": 23, "name": "Fatima", "gender": "female"},
];
  List<Map<String, dynamic>> Maleusers=users.where((user)=>user['gender']=='male').toList();
  List<Map<String,dynamic>>  Femaleusers=users.where((user)=>user['gender']=='female').toList();
  List<Map<String, dynamic>> userunder18=users.where((user)=>user['age']<18).toList();
  List<Map<String,dynamic>>  users18andover=users.where((user)=>user['age']>=18).toList();
  print('A list of users who are male.$Maleusers');
  print('-------------------------------------------------------------------------------------------');
  print('A list of users who are female.$Femaleusers');
  print('-------------------------------------------------------------------------------------------');
  print('A list of users whose age is less than 18.$userunder18');
  print('-------------------------------------------------------------------------------------------');
  print('A list of users whose age is 18 or older.$users18andover');
  


}
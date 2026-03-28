// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

void main() {
var names1 = <String>{};
  Set<String> names2 = {};
  Set<String> names3 = {}; 

  names1.add('Nazwa Azahra Audina');
  names2.add('244107060146');

  names3.addAll({'Nazwa Azahra Audina', '244107060146'});

  print(names1);
  print(names2);
  print(names3);
}
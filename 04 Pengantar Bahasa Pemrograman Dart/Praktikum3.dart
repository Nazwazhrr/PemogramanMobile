// void main() {
//   var gifts = {
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2
//   };

//   print(gifts);
//   print(nobleGases);

//   var mhs1 = Map<String, String>();
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';
// }

void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Nazwa Azahra Audina',
    'nim': '244107060146'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    1: 'Nazwa Azahra Audina',
    3: '244107060146'
  };

  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Nazwa Azahra Audina';
  mhs1['nim'] = '244107060146';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nazwa Azahra Audina';
  mhs2[2] = '244107060146';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
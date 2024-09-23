import 'dart:io';

void main() {
  print('welcome to rose betting program\n');
  stdout.write('\nbetting code *149*1#: ');
  var menu = stdin.readLineSync();
  if (menu == '*149*1#') {
    stdout.write(
        'Select Team\n1. Simba vs Yanga\n2. Azam vs Tp mazembe\n3. Dodoma jiji vs Kagera sugar\n');
    var team = stdin.readLineSync();
    if (team == '1') {
      stdout.write(
          '\nSimba vs Yanga \n\n1. select Simba to win\n2. select Yanga to win\n3. select Droo\n');
      var team1 = stdin.readLineSync();
      if (team1 == '1') {
        stdout.write('You`ve select Simba to win\nSelect amount\n1. Tsh 500\n2. Tsh 1000\n3. Tsh 2000');
        var amount = stdin.readByteSync();
        if(amount == '1'){
          print('you have select simba to win for 500 Tsh');
        }else if(amount == '2'){
          print('you have select simba to win for 1000 Tsh');
        }else if(amount == '3'){
          print('you have select simba to win for 2000 Tsh');
        }
      } else if (team1 == '2') {
        stdout.write('You`ve select Yanga to win\nselect amount\n1.Tsh 500\n2. Tsh 1000\n3.Tsh 2000');
        var amount = stdin.readLineSync();
      } else if(team1 == '1'){
        print('you have select yanga to win for 500 Tsh');
        }else if(team1 == '2'){
          print('you have select yanga to win for 1000');
        }else if(team1 == '3'){
          print('you have select yanga to win for 2000');
        }else if(team1 == '4'){
          print('Droo');
        }else{
        print('ivalid');
      }
     
    }else if (team == '2') {
      stdout.write(
          '\nAzam vs Tp mazembe\n\n1. select Azam to win\n2. Select Tp mazembe to win\n3. Select Droo\n');
      var team1 = stdin.readLineSync();
      if (team1 == '1') {
        stdout.write('you have select tp mazembe to win\nselect amount\n1. Tsh 500\n2. Tsh 1000\n3. Tsh 2000');
        var amount = stdin.readLineSync();{

        }
        print('You`ve select Azam to win');
      } else if (team1 == '2') {
        print('You`ve select Tp mazembe to win');
      } else if(team1 == '3') {
        print('Droo');
      }else{
        print('invalid');
      }
    }else if (team == "3") {
      stdout.write(
          "\dodoma jiji vs kagera\n\n1. select dodoma jiji to win\n2.select kagera to win\n3. select droo\n");
      var team1 = stdin.readLineSync();
      if (team1 == "1") {
        print("you have select dodoma jiji to win");
      } else if (team1 == "2") {
        print("you have selsect kagera to win");
      }else if(team1 == '3'){
        print('droo');
      } else {
        print("invalid");
      }
  } else {
    print('Invalid MMI code !');
  }
}
}
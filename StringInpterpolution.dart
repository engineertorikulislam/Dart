import 'dart:io';

void main(){

  var user_name='Torikul';
  print('Enter Your Name: ');
  var name = stdin.readLineSync();
  if(user_name == name){
    print('Valid User');
  }else{
    print('Invalid User');
  }


}

import 'dart:io';

void main(){

   print('Enter any Integer : \n');
   var n = int.parse(stdin.readLineSync());
   OuterLoop: for(var i=1;i<=n;i++){
     InnerLoop: for(var j=1;j<=n;j++)
       {
         // print('$i   $j');
         if(i==2 && j==2){
           break OuterLoop;   // Use break keyword
         }
         print('$i   $j');

       }
   }
}
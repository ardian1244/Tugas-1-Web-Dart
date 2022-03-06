import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

stdout.write("Input N: ");
String? numx = stdin.readLineSync();
int num = int.parse(numx!);
int numz = (num/2).ceil();
int numzz = (num/2).floor();
int n =0;

//atas
  for(int i=0;i<=numz;i++){
    for(int j=i;j<numz;j++){
      if(i==0){

      }
      else{
        stdout.write("*");
      }
    }
    // for(int z=0;z<2*i-1;z++){
    //   stdout.write(n);
    // }
    for(int z=0;z<i;z++){
      stdout.write(n);
      if(z!=i-1){
        stdout.write(" ");
      }
    }
    for(int j=i;j<numz;j++){
      if(i==0){

      }
      else{
        stdout.write("*");
      }
    }

    print("");
    n++;
  }
  //bawah
for(var i=numzz;i>0;i--){
    for(int j=numzz;j>=i;j--){
      if(i==0){

      }
      else{
        stdout.write("*");
      }
    }
    // for(int z=0;z<2*i-1;z++){
    //   stdout.write(n);
    // }
    for(int z=0;z<i;z++){
      stdout.write(n);
      if(z!=i-1){
        stdout.write(" ");
      }
    }
    for(int j=numzz;j>=i;j--){
      if(i==0){

      }
      else{
        stdout.write("*");
      }
    }
    print("");
    n++;
  }

// stdout.write("Input N: ");
// String? numx = stdin.readLineSync();
// int num = int.parse(numx!);

// int x = 1;
// int y =num;

// for(int i=0;i<num;i++){
//   //kiri
//   for(int z=num-1;z>=0;z--){
//     if(x==num+1){
//       x=1;
//     }
//     if(z<i){
//       stdout.write(" ");
//     }
//     else{
//       stdout.write(x);
//       x++;
//     }
//   }


//   //kanan
//   for(int j=0;j<num;j++){
//     if(y==0){
//       y=num;
//     }
//     if(j<i){
//       stdout.write(" ");
//     }
//     else{
//       stdout.write(y);
//       y--;
//     }
//   }
//   if(y==0){
//     y=num;
//   }
//   print("");
}
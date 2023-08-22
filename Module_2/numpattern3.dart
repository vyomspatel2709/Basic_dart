import 'dart:io';

void main(){

  int n,i,j;
  print("Enter Numebr:");
  n=int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++){
    for(j=n;j>=1;j--){
      if(j>i){
        stdout.write(" ");
      }
      else{
        stdout.write(j);
      }
    }
    print("");
  }
}
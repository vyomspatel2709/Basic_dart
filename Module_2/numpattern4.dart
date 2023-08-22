import 'dart:io';

void main(){
  int i,j,k,n;
  print("Enter number:");
  n=int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++){
    for(j=1;j<=n-i;j++){
      stdout.write(" ");
    }
    for(k=1;k<=i;k++){
      stdout.write(k.toString() + " ");
    } 
    print("");
  }
  
}
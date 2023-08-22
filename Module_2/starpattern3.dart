import 'dart:io';

void main(){
  int i,j,k,n;
  print("Enter number:");
  n=int.parse(stdin.readLineSync()!);

  for(i=0;i<n;i++){
    for(j=0;j<2*(n-i)-1;j++){
      stdout.write(" ");
    }
    for(k=0;k<2*i+1;k++){
      stdout.write("* ");
    }
    print("\n");
  }
  
}
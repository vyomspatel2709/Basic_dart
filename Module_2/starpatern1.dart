import 'dart:io';

void main(){
  int i,j,n;

  print("Enter the number of rows");
  n=int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++){
    
    for(j=1;j<=i;j++){
      stdout.write("*"); 
    }
    print("\n");
  }
}
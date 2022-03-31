import 'dart:io';
void main(){
    var array=[];
    int min,max,number;

    stdout.write("enter the size of array:");
    int? n=int.parse(stdin.readLineSync()!);

    stdout.write("enter elements of array:");
    for( int i=0;i<n;++i){
       number=int.parse(stdin.readLineSync()!);
      array.add(number);
    }

    min=max=array[0];
    for( int i=1;i<n;i++){

        if(min>array[i]){
        min=array[i];
        }
        if(max<array[i]){
        max=array[i];
        }
    }

    print("minimum number is:  $min");
    print("maximun number is: $max");
}
//Displaying birth dates according to name from dictionary

import 'dart:io';

void main(){
    Map<String,String> dictionary={'Anshika':'01-09-2000','Khushi':'28-07-2003','Arushi':'18-11-2000','Ashish':'09-03-1999','Meghna':'16-12-2000'};
    print("Enter a name.\n");
    String? s = stdin.readLineSync()!;
    print((dictionary['${s}']!=null)?dictionary['${s}']:"The name is not in the list!");
}
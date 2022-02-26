import 'dart:io';

void main(){
   print("Enter a character.\n");
   String? s = stdin.readLineSync();
   if(s==null)
        print("Wrong Input. Input should not be null!");
   else
   {
        int char=s.codeUnitAt(0);
        bool isAlpha=((char>=65 && char<=90) || (char>=97 && char<=127))?true:false;
        print(isAlpha);
   }
}
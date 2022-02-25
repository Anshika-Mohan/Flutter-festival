import 'dart:io';

void main(){
   print("Enter a long string.\n");
   String? lngStr = stdin.readLineSync();
   if(lngStr==null)
        print("Wrong Input. Input should not be null!");
   else
   {
       String reverse=revStr(lngStr);
       print(reverse);
   }
}
String revStr(String str){
    String rev="";
    for(int i=str.length-1;i>=0;i--)
        rev+=str[i];
    return rev;
}
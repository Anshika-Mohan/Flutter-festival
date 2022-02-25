import 'dart:io';

void main(){
   print("Enter three numbers.\n");
   String? nums = stdin.readLineSync();
   if(nums==null)
        print("Wrong Input. Input should not be null!");
   else
   {
       List<String> list=nums.split(' ');
       List<int> numbers=list.map(int.parse).toList();
       int max=(numbers[0]>numbers[1])?((numbers[0]>numbers[2])?numbers[0]:numbers[2]):((numbers[1]>numbers[2])?numbers[1]:numbers[2]);
       print(max);
   }
}
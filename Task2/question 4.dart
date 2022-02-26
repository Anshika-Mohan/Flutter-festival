//Displaying alphabet generated from list of numbers and also showing character according to user's number input.

import 'dart:io';

void main(){
    List<int> numbers=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26];
    List<String> list=numbers.map((number)=> String.fromCharCode(number+96)).toList();
    print(list);
    print("Enter a number.\n");
    int? s = int.parse(stdin.readLineSync()!);
    print(list[s-1]);
}
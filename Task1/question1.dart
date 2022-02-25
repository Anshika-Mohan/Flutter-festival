// WAP to check if a number is divisible by 5.
void main()
{
    print("enter the number :");
    int? n = int.parse(stdin.readLineSync()!);
    if (n%5==0){
         print("number is divisible by 5");
    }
   
}
//WAP to check if a number is even or odd using functions.
void main()
{
    print("enter the number :");
    int? n = int.parse(stdin.readLineSync()!);
    oddEven(n);

}

void oddEven(int n){

    if(n%2==0){
        print("the given number is even");
    }
    else{
        print("the given number is odd");
    }
    
}
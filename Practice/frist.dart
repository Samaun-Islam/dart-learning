import 'dart:io';
void main()
{
  stdout.write("Enter Your Number:");
  int a;
  a=int.parse(stdin.readLineSync()!);
even_odd(a);
}


void even_odd(int a)
{
if(a%2==0)
print("Even");
else
print("Odd");
}
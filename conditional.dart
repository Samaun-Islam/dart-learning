//same same
import 'dart:io';
void main()
{
  int age;
  stdout.write("Enter your age:");
  age=int.parse(stdin.readLineSync()!);
  if(age>18)
  {
    print("Adult");
  }
    else
    {
      if(age<10)
      print("Go to Drink milk");
      else
      print("Eat some meats");
    }
  
}
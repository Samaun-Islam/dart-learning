//একটি function লিখো যা palindrome string check করবে।



void main()
{
  s("abba");
}


void s(String str)
{
  String s= str.split('').reversed.join();
  if(s==str)
  print("Palindrome");
  else
  print (" Not palindrome");

}
//একটি string reverse করার function লেখো।

void main()
{
  print(s("samaun"));
}


String s(String str)
{
  return str.split('').reversed.join();
}
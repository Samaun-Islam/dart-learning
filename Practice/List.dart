void main()
{
  List <int> num=[1,23,4,2,5,2,4];
  int max=num[0];
  for(int i=1;i<num.length;i++)
  {
if(num[i]>max)
max=num[i];
  }
  print(max);
}
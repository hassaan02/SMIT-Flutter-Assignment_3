//Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main(){
  List<int> numbers =[22,4,7,88,32,56,10,16];
  numbers.sort();
  int smallestNumber = numbers.first;
  int greatestNumber = numbers.last;

  print(smallestNumber);
  print(greatestNumber);
}
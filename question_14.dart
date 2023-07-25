//Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main(){
List<int> integers = [1,34,27,58,4,94,61,85,7];
List<int> sortedIntegers = integers;
 integers.sort();

print(sortedIntegers);


}
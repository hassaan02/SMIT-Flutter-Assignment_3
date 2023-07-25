//Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main(){
List<num> integers = [1,-7,5-9,3,-4,-1,3,6,-6];
List<num> negativeIntegers = integers.where((n) => n<0).toList();

print(negativeIntegers);
}
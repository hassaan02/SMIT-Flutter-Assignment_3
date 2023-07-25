//Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void main(){
List<int> originalList =[22,31,7,66,56,82,41,39];
List<int> oddList = originalList.where((n) => n%2 == 0 ).toList();

print(oddList);

}
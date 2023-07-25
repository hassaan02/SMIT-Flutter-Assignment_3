//Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main(){

  List<num> elements =[1,2,3,3,4,5,6,7,7,8,9,9];

  List<num> arrangeElements = elements.toSet().toList();

  print(arrangeElements);
}

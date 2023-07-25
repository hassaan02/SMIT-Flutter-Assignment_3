//Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

void main(){
List<int> integers= [ 1,3,5,7,9];

int integer = 3;

List newList = [integer, ...integers];

print(newList );


}
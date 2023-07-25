// Given a list of integers, write a dart code that returns the maximum value from the list.

void main(){
List<int> integers =[5,4,3,2,1,9,8,7,6];

integers.sort();
int largestNumber = integers.last;

print(largestNumber);


}
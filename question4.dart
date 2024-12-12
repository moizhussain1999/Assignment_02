void main() {
  
  List<int> numbers = [18, 38, 48, 58, 68, 78, 88];
  
 
  int smallest = numbers.reduce((value, element) => value < element ? value : element);
  int greatest = numbers.reduce((value, element) => value > element ? value : element);
  
  
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  num answer = 0;
  for (int i = numbers[k]; i <= numbers[n]; i += 1) {
      answer += numbers[i];
  }
  return answer.toInt();
}

void main() {
  print(func([1, 2, 3, 4, 5],1,3));
}

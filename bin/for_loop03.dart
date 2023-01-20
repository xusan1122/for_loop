int func(List numbers) {
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  num answer = 0;
  for (int i = 1; i < numbers.length; i += 2) {
    answer += numbers[i];
  }
  return answer.toInt();
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}

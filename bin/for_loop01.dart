int func(List numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  num answer = 0;
  for (int i = 0; i < numbers.length; i++) {
    answer += numbers[i];
  }
  return answer.toInt();
}

void main() {
  print(func([1, 2, 3, 4, 6]));
}

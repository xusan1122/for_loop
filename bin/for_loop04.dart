int func(List<int> numbers) {
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  num answer = 0;
  for (int i = 0; i < numbers.length; i += 1) {
    if(numbers[i]%2==0){
    answer += numbers[i];
  
    }

  }
  return answer.toInt();
}

void main() {
  print(func([1, 2, 6, 4, 5]));
}

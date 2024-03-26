// Task 1
int addTwo(int num1, int num2)
{
  int sum = num1 + num2;
  return sum;
}

// Task 2
double subtractTwo(double num1, double num2)
{
  double diff = num1 - num2;
  return diff;
}

// Task 3
double multiplyTwo(double num1, double num2)
{
  double mul = num1 * num2;
  return mul;
}

// Task 4
double divideTwo(double num1, double num2)
{
  double quotient = num1 / num2;
  return quotient;
}

// Task 5
int stringLength(String read)
{
  return read.length;
}

// Task 6
dynamic getFirstElement(List my_list)
{
  if (my_list.isNotEmpty) 
  {
    return my_list[0];
  }
  else
  {
    return null;
  }
}

void main()
{
  int first_number = 10;
  int second_number = 17;
  int total = addTwo(first_number, second_number);
  print("Sum of two numbers: $total");

  double number1 = 34;
  double number2 = 12;
  double difference = subtractTwo(number1, number2);
  print("The difference is: $difference");

  double f_number = 14;
  double s_number = 9;
  double product = multiplyTwo(f_number, s_number);
  print("The product of the two: $product");

  double n1 = 18;
  double n2 = 3;
  double divide = divideTwo(n1, n2);
  print("The quotient: $divide");

  String stringYangu = "How's Sami?";
  int length = stringLength(stringYangu);
  print("The length of my string: $length");

  List<int> figures = [1, 2, 3, 4, 5];
  int firstFigure = getFirstElement(figures);
  print("The first figure is: $firstFigure");

  List<String> names = ["Kobuu", "Mariah", "Lamar"];
  String firstName = getFirstElement(names);
  print("The first name is: $firstName");

  List<double> emptyList = [];
  dynamic firstElement = getFirstElement((emptyList));
  print("The first element is: $firstElement");
}
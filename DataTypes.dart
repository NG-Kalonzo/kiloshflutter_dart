// getting sum of two numbers of type integer
int num1 = 10;
int num2 = 30;
int sum = num1 + num2;

// double data type implemented to get the tax amount
double tax_rate = 0.20;
double gross_pay = 50000;
double tax_amount = gross_pay * tax_rate;


// A string that shows a person's name
String name = "Ciara Kimende";

// A list of some African rivers
List rivers = ["R.Kagera", "R.Nzoia", "R.Nile", "R.Yala"];

// A map with string and int values for fruit vendors and the number of fruits they have.
Map<String, int> fruits = {
  'Kimuzi': 200,
  'Odero': 300,
  'Nakhumicha': 130,
  'Kiplombe': 34,
  'Mwijaku': 23,
  'Karinde': 230,
};

void main()
 {
    print("Sum: $sum");
    print("Tax Amount: $tax_amount");
    print("Your name is $name");
    print("List of some African rivers: $rivers");
    print("Fruits for vendor: $fruits");
}
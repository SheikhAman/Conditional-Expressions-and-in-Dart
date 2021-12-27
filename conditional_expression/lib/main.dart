// Objective
// // c

void main() {
  // Conditional Expressions

  // 1. condition ? expression1 : expression2
  // If condition is true,  evalutes exp1 (and retunns its value);
  // otherwise, evaluates and returns  the value of exp2.

  int a = 2;
  int b = 3;

  // 1. condition ? exp1 : exp2 // using conditional  expressions
  a < b ? print('$a is smaller') : ('$b is smaller');

  int smallNumber = a < b ? a : b;
  print('$smallNumber is smaller');

  // 2. exp1  ?? exp2
  // If exp1 is non-null, returns its value; otherwise, evaluates  and
  // returns the value of exp2

  String name = "rock";

  String? nameToPrint = name ?? "Guest User";

  print(nameToPrint);

  // 2. exp1  ?? exp2
  // If exp1 is non-null, returns its value; otherwise, evaluates  and
  // returns the value of exp2
  String? name2 = null;

  String nameToPrint2 = name2 ?? "expression2";

  print(nameToPrint2);
}

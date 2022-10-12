/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
String func(String s) {
  return "*" * s.length;
}

void main() {
  print(func('Hello'));

  // write your code here
}

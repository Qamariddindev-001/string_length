/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
String func(String s) {
  int i = s.length;
  if (i % 2 == 1) {
    return s[(i) ~/ 2];
  }
  return s[(i + 1) ~/ 2 - 1] + s[(i + 1) ~/ 2];
}

void main() {
  print(func('coolll'));
  // write your code here
}

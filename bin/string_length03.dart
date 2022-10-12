/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String s, String m) {
  if (s.length == m.length) {
    return true;
  }
  return false;
}

void main() {
  print(func('Qamariddin', 'Qamar'));

  // write your code here
}

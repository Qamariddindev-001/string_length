/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
bool func(String s) {
  return s.length % 2 == 0;
}

void main() {
  print(func('Qamariddin'));
  // write your code here
}

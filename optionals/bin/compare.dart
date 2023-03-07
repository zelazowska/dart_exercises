void main(List<String> args) {
  int? height = 165; //either null or any integer
  //don't: int height = null; -> data type doesn't allow absence
  height = null;
  //if we comment the height = null, this comparision won't be allowed.
  //because we alreaddy assigned a value 165, it can't be null:
  if (height == null) {
    print('Type null');
  } else {
    print('Not null');
  }
}

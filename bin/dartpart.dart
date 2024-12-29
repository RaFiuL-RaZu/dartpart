
void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [2, 3, 4];

  bool isSubset = list1.contains(list2);

  print(isSubset);
}
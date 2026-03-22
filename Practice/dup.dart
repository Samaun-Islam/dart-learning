// List থেকে duplicate remove করো।

List<int> removeDuplicates(List<int> numbers) {
  return numbers.toSet().toList();
}

void main() {
  print(removeDuplicates([1,2,2,3,4,4]));
}
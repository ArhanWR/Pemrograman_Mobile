
void main(List<String> arguments) {
  final list = List<dynamic>.filled(5, Null);
  list[1] = "Arhan Windu Rizki Putra Budianto";
  list[2] = 2141720227;

  assert(list.length == 5);
  assert(list[1] == "Arhan Windu Rizki Putra Budianto");
  assert(list[2] == 2141720227);

  print(list.length);
  print(list[1]);
  print(list[2]);
}
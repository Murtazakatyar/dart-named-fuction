void main() {

  myfunc('dism');
  myfunc('Dism', 'Ali');
  myfunc('Dism', 'Ali', 20);
}                                              
                                                //optional parametr

void myfunc(String course, [String? name, int? age]) {
  print(name);
  print(age);
  print(course);
}

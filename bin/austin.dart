//Todo comment
class Employee {
  String name;
  String post;

  Employee(this.name, this.post);

  @override
  String toString() => '$name($post)';
}

void main() {
  var items = [];
  items.add(10);
  items.add(20);
  items.add(30);
  items.add(40);
  items.removeAt(1);
  print(items);
  List<String> animals = ['bat', 'cat', 'dog'];
  List values = ['dog', 1, 2, 3];
  print(animals);
  print(values);
  for (var monkey in animals) {
    print(monkey);
  }
  animals.forEach((animal) {
    print(animal);
  });
  var List1 = [12, 20, 30];
  var List2 = [15, 25, 35, ...List1];
  var List3 = [100, 200, ...List1, ...List2];

  print('List1: $List1');
  print('List2: $List2');
  print('List3: $List3');

  var itemss = [10, 20, 30, 40, 50];
  for (var ittem in itemss) {
    ittem = ittem + 1;
    print(ittem);
  }
  print('itemss: $itemss');

  itemss.forEach((ittem) {
    ittem = ittem + 5;
    print(ittem);
  });
  print('itemss: $itemss');
  print('ittem is equal to: $itemss');

  var List01 = ['dell', 'LG', 'panasonic'];

  var List02 = ['btc', 'eth', 'sol'];
  List02.retainWhere((List) {
    return List.contains('t');
  });
  print(List02);

  var employeeList = [
    Employee('Sam', 'Gateman'),
    Employee('Austin', 'CEO'),
    Employee('Gozie', 'Asst Manager'),
    Employee('Ebuka', 'Board member')
  ];

  var managerList = employeeList.where((employee) {
    if (employee.post == 'CEO') return true;
    return false;
  });
  print(managerList);
}

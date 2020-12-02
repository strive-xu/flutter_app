
void main() {
  String str5 = 'this is my favorite language';
  var list = str5.split(" ");
  print(list.toString());
  for (var i = 0; i < list.length; i++) {
    print('$i------------${list[i]}');
  }
  var i = 0;
  do {
    print('$i------------${list[i]}');
    i++;
  } while (i < list.length);

  // 数字从小到大排序
  var list1 = [3, 5, 1, 8, 2];
  var j = list1[0];
  list1[0] = list1[2];
  list1[2] = j;
  j = list1[1];
  list1[1] = list1[4];
  list1[4] = j;
  j = list1[3];
  list1[3] = list1[4];
  list1[4] = j;
  print(list1);
  // 替换列表中的元素
  var list2 = [8, 9, 1, 3, 6];
  list2[0] = 2;
  list2[1] = 4;
  print(list2);
  // 添加和插入新元素
  var list3 = ["Hello", "dart","python"];
  print(list3.length);
  list3.add('New');
  list3.insert(1, "java");
  print(list3);
  // 删除某个元素
  list3.remove("java");
  print(list3);
  // 清除列表
  // list3.clear();
  // print(list3);
  // 查找元素所在位置
  print(list3.indexOf("dart"));
  // 列表元素排序
  list2.sort();
  print(list2);
  print(list3.sublist(1));
  list3.forEach(print);
}

class P implements Comparable {
  String name;

  int age;

  @override
  int compareTo(other) {
    if (this.age > other.age) {
      return 1;
    } else if (this.age = other.age) {
      return 0;
    } else {
      return -1;
    }
  }
}

//字符串
void main(){
  String str1 = '测试一下';
  print(str1);
  // 三个单引号换行
  String str2 = ''' 测试
  一下''';
  print(str2);
  // 用 \n 可以换行
  String str3 = '测试\n一下';
  print(str3);
  // 用 r 可以打印出 \n
  String str4 = r'测试\n一下';
  print(str4);
  // 字符串的运算符
  String str5 = 'this is my favorite language';
  print(str5 + ' New');
  print(str5 * 3);
  print(str5 == str4);
  print(str5 [2]);
  // 插值表达式
  int a = 1 ;
  int b = 2 ;
  print('a + b = ${ a + b }' );
  print('a = $b');
  print(str5.length);
  print(str4.isEmpty);
  // 是否包含某个字符
  print(str5.contains('language'));
  // 取区间包含的字符串
  print(str5.substring(1,4));
  // 已什么开头
  print(str5.startsWith('T'));
  // 已什么结束
  print(str5.endsWith('te'));
  // 大写转化小写
  String str6 = 'SKT';
  String str7 = 'sssd';
  print(str6.toLowerCase());
  // 小写转化大写
  print(str7.toUpperCase());
  // 字符替换
  print(str5.replaceAll('this', 'That'));

}

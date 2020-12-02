//数值型
void main(){
  num a = 10;
  a = 12.5;

  int b = 21;
  // b = 22.5;

  double c = 30.5;
  // c = 40;

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);
  // 非数字
  print(b.isNaN);
  // 偶数
  print(b.isEven);
  // 基数
  print(b.isOdd);
  // 绝对值
  int  e = -100;
  print(e.abs());
  // 四舍五入
  double f = 12.6;
  print(f.round());
  // 小于最大整数
  print(f.floor());
  // 大于最小整数
  print(f.ceil());
  // 浮点数转正整数
  print(f.toInt());
  // 整数专浮点数
  int g = 10;
  print(g.toDouble());

}

void main(){
  //  var x = 20, y = 5;//20=10100, 5=00101
  //  print("x & y = ${x & y}");
  //  print("x | y = ${x | y}");
  //  print("x ^ y = ${x ^ y}");
  //  print("~x = ${(~x)}");
  //  print("x << 2 = ${x << 2}");
  //  print("y >> 2 = ${y >> 2}");


  final value = 0x22;
  final bitmask = 0x0f;

  print((value & bitmask)); // AND
  print((value & ~bitmask)); // AND NOT
  print((value | bitmask)); // OR
  print((value ^ bitmask)); // XOR

  print((value << 4)); // Shift left
  print((value >> 4)); // Shift right

  // Shift right example that results in different behavior on web
  // because the operand value changes when masked to 32 bits:
  print((-value >> 4));

  print((value >>> 4)); // Unsigned shift right
  print((-value >>> 4)); // Unsigned shift right
}
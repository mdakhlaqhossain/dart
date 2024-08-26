void main(){

  final value = 0x22;
  final bitmask = 0x0f;

  print((value & bitmask)); // AND
  print((value & ~bitmask)); // AND NOT
  print((value | bitmask)); // OR
  print((value ^ bitmask)); // XOR

  print((value << 4)); // Shift left
  print((value >> 4)); // Shift right

  print((-value >> 4));

  print((value >>> 4)); // Unsigned shift right
  print((-value >>> 4)); // Unsigned shift right
}
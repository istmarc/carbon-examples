import Core library "io";

fn Run() -> i32 {
	// Boolean true or false
	var b : bool = true;
	// Store ASCII characters
	var c : char = 'c';
	// 8 bit signed integers
	var c1 : i8 = -2;
	// 8 bit unsigned integer
	var c2 : u8 = 2;
	// String data type
	var s : Core.String = "This is a string";
	var s_block : Core.String = '''
		This is
		a block string''';
	// 16 bits integers
	var d1 : i16 = -4;
	var d2 : u16 = 4;
	// 32 bits integers
	var d3 : i32 = -32;
	var d4 : u32 = 32;
	// 64 bit integers
	var d5 : i64 = -64;
	var d6 : u64 = 64;
	// 32 bits floating points
	var float : f32 = 3.14;
	// 64 bits floating points
	var double : f64 = 3.14;
	var double_exp : f64 = 3.14e-5;
	// int in different bases
	var e_dec : i32 = 1234;
	var e_hexa : i32 = 0x4D;
	var e_bin : i32 = 0b1001;
	var e_digits : i32 = 123_456_789;

	return 0;
}
